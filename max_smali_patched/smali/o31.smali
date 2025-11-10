.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lo31;->a:I

    const-class v2, Lpu1;

    const/high16 v3, 0x41400000    # 12.0f

    const-class v4, Lwn1;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x8

    sget-object v12, Lybg;->a:Lybg;

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lyxi;

    sget-object v1, Ln41;->a:Ln41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn1;

    return-object v1

    :pswitch_0
    sget v1, Lej1;->M0:I

    return-object v12

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Les7;

    new-instance v1, Lti1;

    invoke-direct {v1}, Lti1;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Loi1;->w0:[Les7;

    return-object v5

    :pswitch_3
    sget-object v1, Loi1;->w0:[Les7;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Ln41;->a:Ln41;

    invoke-virtual {v1}, Ln41;->b()Lpu1;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    new-array v2, v11, [F

    aput v1, v2, v15

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v13

    aput v1, v2, v6

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    invoke-static {}, Lcl1;->c()Lru7;

    move-result-object v15

    sget-object v17, Laud;->g:Lru7;

    sget-object v1, Ln41;->a:Ln41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lzdb;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lzdb;

    sget-object v3, Lbud;->a:Lbud;

    invoke-virtual {v3}, Lbud;->k()Ltlf;

    move-result-object v25

    sget-object v3, Ldl1;->a:Ldl1;

    invoke-virtual {v3}, Ldl1;->a()Lmu1;

    move-result-object v26

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v18

    invoke-static {}, Lcl1;->a()Lru7;

    move-result-object v19

    invoke-static {}, Lcl1;->d()Lru7;

    move-result-object v20

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v16

    new-instance v2, Luea;

    invoke-direct {v2, v13}, Luea;-><init>(I)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Lb41;

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lb41;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v21

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lhr1;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lhr1;

    new-instance v14, Lbh1;

    move-object/from16 v27, v2

    invoke-direct/range {v14 .. v27}, Lbh1;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lb41;Lhr1;Lzdb;Ltlf;Lmu1;Luea;)V

    return-object v14

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    sget-object v1, Lhne;->a:Lhne;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Les7;

    sget-object v1, Ldqd;->M0:Ldqd;

    return-object v1

    :pswitch_9
    new-instance v1, Lw25;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lw25;-><init>(I)V

    new-instance v2, Lfe1;

    invoke-direct {v2, v14}, Lfe1;-><init>(I)V

    new-instance v3, Lng1;

    invoke-direct {v3, v2}, Lng1;-><init>(Lfe1;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lw25;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lw25;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget v1, Llg1;->F0:I

    return-object v12

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Les7;

    new-instance v1, La41;

    invoke-direct {v1}, La41;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Les7;

    new-instance v1, La5d;

    invoke-direct {v1}, La5d;-><init>()V

    return-object v1

    :pswitch_d
    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    new-array v11, v11, [F

    aput v1, v11, v15

    aput v2, v11, v10

    aput v4, v11, v9

    aput v12, v11, v14

    aput v3, v11, v20

    aput v6, v11, v19

    aput v7, v11, v13

    aput v8, v11, v18

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v11, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    sget-object v1, Ldqd;->I0:Ldqd;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Les7;

    sget-object v1, Ldqd;->L0:Ldqd;

    return-object v1

    :pswitch_10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcm1;

    invoke-direct {v1}, Lcm1;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    sget-object v1, Ln41;->a:Ln41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn1;

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Li0e;

    sget-object v1, Ln41;->a:Ln41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Luib;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    return-object v1

    :pswitch_14
    sget-object v1, Ld91;->c:Ld91;

    invoke-virtual {v1, v5, v5, v5}, Ld91;->R0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v12

    :pswitch_15
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lopd;

    sget v1, Lbsc;->call_history_item_call_context_action_remove:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    sget v1, Lllc;->ic_delete_22:I

    sget v2, Lw0b;->V:I

    sget v3, Lw0b;->Q:I

    move v5, v2

    new-instance v2, La14;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:[Les7;

    new-instance v1, Lh71;

    sget-object v2, Ldl1;->a:Ldl1;

    invoke-virtual {v2}, Ldl1;->a()Lmu1;

    move-result-object v3

    invoke-static {}, Lcl1;->b()Lru7;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v5, Ltlf;

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    sget-object v5, Ln41;->a:Ln41;

    invoke-virtual {v5}, Ln41;->a()Lwv1;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lh71;-><init>(Lmu1;Lru7;Ltlf;Lwv1;)V

    return-object v1

    :pswitch_17
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v11, [F

    aput v1, v2, v15

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v13

    aput v1, v2, v18

    return-object v2

    :pswitch_18
    sget v1, Lv31;->C0:I

    sget-object v1, Ldl1;->a:Ldl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lxs4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs4;

    return-object v1

    :pswitch_19
    sget v1, Lv31;->C0:I

    sget-object v1, Ldl1;->a:Ldl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu1;

    return-object v1

    :pswitch_1a
    sget v1, Lv31;->C0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_1b
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v11, [F

    aput v1, v2, v15

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v13

    aput v1, v2, v18

    return-object v2

    :pswitch_1c
    return-object v12

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
