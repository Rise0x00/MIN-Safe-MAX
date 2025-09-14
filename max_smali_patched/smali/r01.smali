.class public final synthetic Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lr01;->a:I

    const-wide/16 v2, 0x32

    sget-object v4, Ltcf;->a:Ltcf;

    sget-object v5, Lsrd;->a:Lsrd;

    const-wide/16 v6, 0xfa

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const p0, -0xdd2d2cf

    const/4 v1, 0x7

    const/high16 v16, 0x42200000    # 40.0f

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    invoke-static {}, Lwj1;->c()Lth7;

    move-result-object v3

    sget-object v5, Lf2d;->h:Lth7;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lwsa;

    invoke-virtual {v2, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwsa;

    sget-object v2, Lg2d;->a:Lg2d;

    invoke-virtual {v2}, Lg2d;->s()Lhoe;

    move-result-object v13

    sget-object v2, Lxj1;->a:Lxj1;

    invoke-virtual {v2}, Lxj1;->b()Lht1;

    move-result-object v14

    invoke-static {}, Lwj1;->b()Lth7;

    move-result-object v6

    invoke-static {}, Lwj1;->a()Lth7;

    move-result-object v7

    invoke-static {}, Lwj1;->d()Lth7;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v9, Ljt1;

    invoke-virtual {v4, v9}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    new-instance v15, Lgn6;

    invoke-direct {v15, v1}, Lgn6;-><init>(I)V

    invoke-virtual {v0}, Ld41;->b()Lp31;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz43;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ldq1;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldq1;

    new-instance v2, Lgg1;

    invoke-direct/range {v2 .. v15}, Lgg1;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lp31;Ldq1;Lwsa;Lhoe;Lht1;Lgn6;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    return-object v5

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    sget-object v0, Lsyc;->C1:Lsyc;

    return-object v0

    :pswitch_2
    new-instance v0, Lhv4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhv4;-><init>(I)V

    new-instance v1, Lmf1;

    invoke-direct {v1, v8}, Lmf1;-><init>(I)V

    new-instance v2, Ltf1;

    invoke-direct {v2, v1}, Ltf1;-><init>(Lmf1;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lhv4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lhv4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lrf1;->B0:I

    return-object v4

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:[Lof7;

    new-instance v0, Lqfc;

    invoke-direct {v0}, Lqfc;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    sget-object v0, Lsyc;->E0:Lsyc;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lof7;

    sget-object v0, Lsyc;->G0:Lsyc;

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lwk1;

    invoke-direct {v0}, Lwk1;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ldyc;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llwa;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    sget-object v1, Lp81;->c:Lp81;

    invoke-virtual {v1, v0, v0, v0}, Lp81;->w0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_b
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lxxc;

    sget v0, Lk3c;->call_history_item_call_context_action_remove:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Lxwb;->ic_delete_22:I

    sget v1, Lyha;->V:I

    sget v2, Lyha;->Q:I

    move v4, v1

    new-instance v1, Lmw3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->n0:[Lof7;

    new-instance v0, Ly61;

    sget-object v1, Lxj1;->a:Lxj1;

    invoke-virtual {v1}, Lxj1;->b()Lht1;

    move-result-object v2

    invoke-static {}, Lwj1;->b()Lth7;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lhoe;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    sget-object v4, Ld41;->a:Ld41;

    invoke-virtual {v4}, Ld41;->c()Lou1;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Ly61;-><init>(Lht1;Lth7;Lhoe;Lou1;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v16

    new-array v2, v14, [F

    aput v0, v2, v15

    aput v0, v2, v13

    aput v0, v2, v8

    aput v0, v2, v12

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v1

    return-object v2

    :pswitch_e
    new-instance v0, Lvd5;

    invoke-direct {v0, v2, v3, v8}, Lwg;-><init>(JI)V

    return-object v0

    :pswitch_f
    new-instance v0, Lvd5;

    invoke-direct {v0, v2, v3, v8}, Lwg;-><init>(JI)V

    return-object v0

    :pswitch_10
    sget v0, Ll31;->w0:I

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Ld41;->d()Ljt1;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Ll31;->w0:I

    new-instance v0, Ll51;

    invoke-direct {v0, v6, v7, v8}, Lwg;-><init>(JI)V

    return-object v0

    :pswitch_12
    sget v0, Ll31;->w0:I

    new-instance v0, Lxn1;

    invoke-direct {v0, v6, v7}, Lxn1;-><init>(J)V

    return-object v0

    :pswitch_13
    sget v0, Ll31;->w0:I

    new-instance v0, Lyi1;

    invoke-direct {v0, v6, v7}, Lyi1;-><init>(J)V

    return-object v0

    :pswitch_14
    sget v0, Ll31;->w0:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    new-array v2, v14, [F

    aput v0, v2, v15

    aput v0, v2, v13

    aput v0, v2, v8

    aput v0, v2, v12

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v1

    return-object v2

    :pswitch_16
    invoke-static {}, Lwj1;->d()Lth7;

    move-result-object v0

    check-cast v0, Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Lnh5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Le21;->T0:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lsn4;->c()F

    move-result v0

    mul-float v0, v0, v16

    new-array v2, v14, [F

    aput v0, v2, v15

    aput v0, v2, v13

    aput v0, v2, v8

    aput v0, v2, v12

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v1

    return-object v2

    :pswitch_19
    sget v0, Lz11;->N0:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Ll41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v16

    new-array v2, v14, [F

    aput v0, v2, v15

    aput v0, v2, v13

    aput v0, v2, v8

    aput v0, v2, v12

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v1

    return-object v2

    :pswitch_1c
    sget-object v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o0:[Lof7;

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
