.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lz11;->a:I

    const-class v2, Lst1;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x8

    sget-object v11, Loyf;->a:Loyf;

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    sget v1, Lji1;->R0:I

    return-object v11

    :pswitch_0
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->w0:[Ltm7;

    new-instance v1, Lxh1;

    invoke-direct {v1}, Lxh1;-><init>()V

    return-object v1

    :pswitch_1
    sget-object v1, Lsh1;->B0:[Ltm7;

    return-object v4

    :pswitch_2
    sget-object v1, Lsh1;->B0:[Ltm7;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_3
    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lx31;->c()Lst1;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    new-array v2, v10, [F

    aput v1, v2, v14

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    aput v1, v2, v13

    aput v1, v2, v5

    aput v1, v2, v12

    return-object v2

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object v14

    sget-object v16, Lyid;->g:Lbp7;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lp5b;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lp5b;

    sget-object v3, Lzid;->a:Lzid;

    invoke-virtual {v3}, Lzid;->s()Lr8f;

    move-result-object v24

    sget-object v3, Lik1;->a:Lik1;

    invoke-virtual {v3}, Lik1;->b()Lpt1;

    move-result-object v25

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v17

    invoke-static {}, Lhk1;->a()Lbp7;

    move-result-object v18

    invoke-static {}, Lhk1;->d()Lbp7;

    move-result-object v19

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    invoke-virtual {v4, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    new-instance v2, Lsed;

    invoke-direct {v2, v12}, Lsed;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Ll31;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ll31;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lr63;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Lkq1;

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkq1;

    new-instance v13, Lgg1;

    move-object/from16 v26, v2

    invoke-direct/range {v13 .. v26}, Lgg1;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Ll31;Lkq1;Lp5b;Lr8f;Lpt1;Lsed;)V

    return-object v13

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    sget-object v1, Lfbe;->a:Lfbe;

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    sget-object v1, Lhfd;->R0:Lhfd;

    return-object v1

    :pswitch_8
    new-instance v1, Lmz4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmz4;-><init>(I)V

    new-instance v2, Ljd1;

    invoke-direct {v2, v13}, Ljd1;-><init>(I)V

    new-instance v3, Lsf1;

    invoke-direct {v3, v2}, Lsf1;-><init>(Ljd1;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lmz4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmz4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget v1, Lqf1;->K0:I

    return-object v11

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:[Ltm7;

    new-instance v1, Lk31;

    invoke-direct {v1}, Lk31;-><init>()V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:[Ltm7;

    new-instance v1, Livc;

    invoke-direct {v1}, Livc;-><init>()V

    return-object v1

    :pswitch_c
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v19, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    new-array v10, v10, [F

    aput v1, v10, v14

    aput v2, v10, v9

    aput v11, v10, v8

    aput v15, v10, v20

    aput v3, v10, v19

    aput v5, v10, v13

    aput v6, v10, v18

    aput v7, v10, v12

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v10, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    sget-object v1, Lhfd;->N0:Lhfd;

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    sget-object v1, Lhfd;->Q0:Lhfd;

    return-object v1

    :pswitch_f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_10
    new-instance v1, Lhl1;

    invoke-direct {v1}, Lhl1;-><init>()V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lan1;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan1;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lz9b;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    return-object v1

    :pswitch_13
    sget-object v1, Ln81;->c:Ln81;

    invoke-virtual {v1, v4, v4, v4}, Ln81;->c1(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v11

    :pswitch_14
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0:Li25;

    sget v1, Lpic;->call_history_item_call_context_action_remove:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    sget v1, Lbcc;->ic_delete_22:I

    sget v2, Lvsa;->V:I

    sget v3, Lvsa;->Q:I

    move v5, v2

    new-instance v2, Lyy3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->w0:[Ltm7;

    new-instance v1, Ls61;

    sget-object v2, Lik1;->a:Lik1;

    invoke-virtual {v2}, Lik1;->b()Lpt1;

    move-result-object v3

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v5, Lr8f;

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    sget-object v5, Lx31;->a:Lx31;

    invoke-virtual {v5}, Lx31;->b()Lav1;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Ls61;-><init>(Lpt1;Lbp7;Lr8f;Lav1;)V

    return-object v1

    :pswitch_16
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v10, [F

    aput v1, v2, v14

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v13

    aput v1, v2, v18

    aput v1, v2, v12

    return-object v2

    :pswitch_17
    sget v1, Lf31;->H0:I

    sget-object v1, Lik1;->a:Lik1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lqp4;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp4;

    return-object v1

    :pswitch_18
    sget v1, Lf31;->H0:I

    sget-object v1, Lik1;->a:Lik1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst1;

    return-object v1

    :pswitch_19
    sget v1, Lf31;->H0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_1a
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v10, [F

    aput v1, v2, v14

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v13

    aput v1, v2, v18

    aput v1, v2, v12

    return-object v2

    :pswitch_1b
    return-object v11

    :pswitch_1c
    sget v1, Ld21;->Z0:I

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

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
