.class public final synthetic Lyy9;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, Lyy9;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8
    const-class v4, Lwg1;

    sget-object v5, Lxg1;->m:Lwg1;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyy9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwv1;I)V
    .locals 7

    iput p2, p0, Lyy9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lwv1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lwv1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lwv1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lyy9;->a:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const-string v5, "CallSessionRoomsManager"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lwv1;

    iget-object v2, v2, Lwv1;->a:Lnrd;

    const-string v3, "All rooms load error"

    invoke-interface {v2, v5, v3, v1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loof;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lwv1;

    invoke-virtual {v2, v1}, Lwv1;->e(Loof;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lwv1;

    iget-object v2, v2, Lwv1;->a:Lnrd;

    const-string v3, "All participants load error"

    invoke-interface {v2, v5, v3, v1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lp66;

    invoke-static {v2, v1}, Lp66;->a(Lp66;Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lu0i;

    iget-object v2, v2, Lld9;->a:Lnrd;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lp66;

    invoke-static {v2, v1}, Lp66;->a(Lp66;Ljava/lang/String;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lsp1;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lvj;

    iget-object v3, v2, Lvj;->a:Li61;

    iget-object v4, v3, Li61;->n:Lrp1;

    iget-object v4, v4, Lrp1;->u:Lpp1;

    iget-boolean v4, v4, Lpp1;->j:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Li61;->o0:Loy1;

    invoke-virtual {v3}, Loy1;->v()Lc1h;

    move-result-object v3

    sget-object v4, Lc1h;->c:Lc1h;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lvj;->a:Li61;

    iget-object v2, v2, Li61;->k0:Ldq1;

    iget-object v2, v2, Ldq1;->a:Lxp1;

    iget-object v2, v2, Lxp1;->a:Lsp1;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lg9;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lg9;->b:Ljava/lang/String;

    invoke-static {v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v5

    iget-object v1, v1, Lg9;->a:Lh7c;

    iget-object v1, v1, Lh7c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v2, v2, Lh9;->a:Lte1;

    invoke-static {v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Lgzb;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgzb;

    const-string v7, "string_value"

    invoke-direct {v5, v7, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Lww8;->z0([Lgzb;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v2, v1, v3, v4}, Lte1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lqpi;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lspi;

    invoke-interface {v2, v1}, Lspi;->a(Lqpi;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lvu0;

    iget-object v3, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v3, Ldli;

    invoke-virtual {v3}, Ldli;->w()Lybi;

    move-result-object v3

    iget-object v4, v3, Lybi;->c:Loc4;

    invoke-virtual {v3}, Lybi;->e()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    new-instance v6, Loxh;

    invoke-direct {v6, v3, v1, v8, v2}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v8, v6, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lb88;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->v1()Li3i;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v6

    iget-wide v7, v5, Li3i;->c:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_2

    new-instance v10, Lk84;

    sget v11, Ldab;->F:I

    sget v3, Lbie;->J0:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->Q1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v11, Lk84;

    sget v12, Ldab;->I:I

    sget v3, Lbie;->I0:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->c1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v3

    invoke-virtual {v3}, Lgi8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-static {v9, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4, v3}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v3

    invoke-interface {v3, v1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->c()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->f()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Luug;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lot;

    iget-object v2, v2, Lot;->a:Lut;

    invoke-virtual {v2}, Lut;->A()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v4, Lst;

    invoke-direct {v4, v2, v1, v8}, Lst;-><init>(Lut;Luug;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v3, v2, Lut;->K0:Lafe;

    sget-object v4, Lut;->N0:[Lb88;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ltw9;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Ljs9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljs9;->a(Ltw9;)Lks9;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v3, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v3, Lajg;

    iget v4, v3, Lajg;->n:I

    iget v5, v3, Lajg;->n:I

    iget v10, v3, Lajg;->m:I

    iget-object v11, v3, Lajg;->q:Lb9e;

    iget v12, v3, Lajg;->g:I

    iget-object v13, v3, Lajg;->d:Landroid/view/View;

    iget-object v14, v3, Lajg;->a:Lhjg;

    invoke-virtual {v14}, Lhjg;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2c

    iget-object v14, v3, Lajg;->b:Lhjg;

    invoke-virtual {v14}, Lhjg;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    if-le v14, v9, :cond_6

    iget-boolean v14, v3, Lajg;->h:Z

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Lajg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v10

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v5

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v1, v9}, Lajg;->c(FZ)V

    goto/16 :goto_19

    :cond_6
    invoke-virtual {v11}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/VelocityTracker;

    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    const/4 v15, 0x0

    if-eq v14, v9, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    if-ne v14, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v2, v3, Lajg;->h:Z

    if-eqz v2, :cond_11

    if-nez v2, :cond_8

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v3}, Lajg;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v3, Lajg;->i:F

    goto :goto_3

    :cond_9
    iget v2, v3, Lajg;->j:F

    :goto_3
    cmpl-float v5, v2, v15

    if-lez v5, :cond_2b

    invoke-virtual {v3}, Lajg;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_4
    sub-float/2addr v2, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_4

    :goto_5
    invoke-static {v12}, Lo52;->F(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v9, :cond_d

    if-ne v5, v7, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v2

    int-to-float v2, v4

    div-float/2addr v5, v2

    cmpg-float v2, v5, v15

    if-gtz v2, :cond_b

    goto :goto_7

    :cond_b
    move v15, v5

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v4, v2

    cmpg-float v2, v4, v15

    if-gez v2, :cond_e

    goto :goto_6

    :cond_e
    move v15, v4

    :goto_6
    int-to-float v2, v10

    div-float/2addr v15, v2

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v2

    int-to-float v2, v4

    div-float v15, v5, v2

    :goto_7
    invoke-virtual {v3, v15}, Lajg;->d(F)V

    iget-object v2, v3, Lajg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->j1()V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Lajg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v3, Lajg;->j:F

    goto/16 :goto_18

    :cond_11
    iget-object v2, v3, Lajg;->e:Landroid/view/ViewGroup;

    iget-object v4, v3, Lajg;->p:Le8;

    iget v5, v3, Lajg;->i:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_1a

    iget v5, v3, Lajg;->j:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_1a

    invoke-virtual {v3}, Lajg;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v3, Lajg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    :goto_8
    sub-float/2addr v5, v6

    goto :goto_9

    :cond_12
    iget v5, v3, Lajg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Lajg;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v3, Lajg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    :goto_a
    sub-float/2addr v6, v10

    goto :goto_b

    :cond_13
    iget v6, v3, Lajg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    goto :goto_a

    :goto_b
    invoke-static {v12}, Lo52;->F(I)I

    move-result v10

    if-eqz v10, :cond_16

    if-eq v10, v9, :cond_15

    if-ne v10, v7, :cond_14

    cmpg-float v10, v5, v15

    if-gez v10, :cond_1b

    goto :goto_c

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    cmpg-float v10, v5, v15

    if-gez v10, :cond_1b

    :cond_16
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, v3, Lajg;->r:Ljava/lang/Object;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1b

    iput-boolean v9, v3, Lajg;->h:Z

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-eq v6, v5, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v2, v3, Lajg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_1b

    iput-boolean v9, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->k1()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Lajg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v3, Lajg;->l:F

    :cond_1b
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Lajg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v3, Lajg;->j:F

    goto/16 :goto_18

    :cond_1c
    :goto_e
    iget-boolean v2, v3, Lajg;->h:Z

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v2, :cond_1d

    iput-boolean v6, v3, Lajg;->h:Z

    iput v8, v3, Lajg;->i:F

    iput v8, v3, Lajg;->j:F

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v11}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, Lajg;->b()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    :try_start_0
    invoke-virtual {v11}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, Lkg3;->Z:Lkg3;

    iput-object v2, v11, Lb9e;->b:Ljava/lang/Object;

    invoke-static {v12}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v9, :cond_22

    if-ne v2, v7, :cond_21

    cmpl-float v2, v1, v15

    if-lez v2, :cond_20

    :cond_1f
    :goto_10
    move v2, v9

    goto :goto_11

    :cond_20
    move v2, v6

    goto :goto_11

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    cmpl-float v2, v1, v15

    if-lez v2, :cond_20

    goto :goto_10

    :goto_11
    invoke-virtual {v3}, Lajg;->b()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v11

    goto :goto_12

    :cond_23
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v11

    :goto_12
    invoke-virtual {v3}, Lajg;->b()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v5

    int-to-float v12, v10

    div-float/2addr v5, v12

    goto :goto_13

    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v12

    int-to-float v5, v5

    div-float v5, v12, v5

    :goto_13
    if-eqz v2, :cond_25

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_25

    move v1, v9

    goto :goto_14

    :cond_25
    move v1, v6

    :goto_14
    iget-object v2, v3, Lajg;->c:Lhjg;

    invoke-virtual {v2}, Lhjg;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v3}, Lajg;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_26

    int-to-float v1, v10

    div-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    goto :goto_15

    :cond_26
    int-to-float v1, v4

    div-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    :cond_27
    :goto_15
    iget-object v1, v3, Lajg;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_28

    goto :goto_17

    :cond_28
    cmpg-float v1, v5, v15

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_29

    move v1, v8

    goto :goto_16

    :cond_29
    move v1, v2

    :goto_16
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide/16 v10, 0xc8

    long-to-float v4, v10

    mul-float/2addr v2, v4

    float-to-double v10, v2

    invoke-static {v10, v11}, Lh43;->V(D)J

    move-result-wide v12

    const-wide/16 v14, 0x78

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v17}, Lnm4;->q(JJJ)J

    move-result-wide v10

    new-array v2, v7, [F

    aput v5, v2, v6

    aput v1, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lzig;

    invoke-direct {v2, v3, v6}, Lzig;-><init>(Lajg;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Log;

    invoke-direct {v2, v3, v5}, Log;-><init>(Lajg;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v3, Lajg;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    :cond_2a
    invoke-virtual {v3, v5, v6}, Lajg;->c(FZ)V

    :goto_17
    iput-boolean v6, v3, Lajg;->h:Z

    iput v8, v3, Lajg;->i:F

    iput v8, v3, Lajg;->j:F

    :cond_2b
    :goto_18
    iget-boolean v6, v3, Lajg;->h:Z

    :cond_2c
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lb88;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->g1()Lh7g;

    move-result-object v3

    iget-object v3, v3, Lh7g;->J0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6g;

    if-eqz v3, :cond_2d

    iget-object v8, v3, Lz6g;->d:Ljava/util/List;

    :cond_2d
    if-eqz v8, :cond_2f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v3

    invoke-virtual {v3}, Lioe;->a()Ljl8;

    move-result-object v3

    invoke-static {v9, v3}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v3

    invoke-interface {v3, v8}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v3

    invoke-interface {v3, v1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->c()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1a
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ll27;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->h0(Ll27;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lexd;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lc63;

    iget-object v2, v2, Lc63;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-static {v2}, Lph4;->a(Ll94;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->g1()Lg73;

    move-result-object v2

    iget-object v3, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Ln33;

    invoke-direct {v5, v1, v2, v8, v7}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v4, v5, v9}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v3, v2, Lg73;->j1:Lafe;

    sget-object v4, Lg73;->n1:[Lb88;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lowc;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lnxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llwc;->a:Llwc;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, Lgxc;->a:Lgxc;

    goto :goto_1c

    :cond_30
    instance-of v3, v1, Lmwc;

    if-eqz v3, :cond_31

    check-cast v1, Lmwc;

    iget v3, v1, Lmwc;->a:I

    iput v3, v2, Lnxc;->X:I

    new-instance v3, Lkxc;

    iget v1, v1, Lmwc;->a:I

    invoke-direct {v3, v1}, Lkxc;-><init>(I)V

    :goto_1b
    move-object v1, v3

    goto :goto_1c

    :cond_31
    instance-of v3, v1, Lnwc;

    if-eqz v3, :cond_32

    new-instance v3, Ljxc;

    check-cast v1, Lnwc;

    iget-object v1, v1, Lnwc;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Ljxc;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v2, v2, Lnxc;->Y:Lzo5;

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H0:[Lb88;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v3

    invoke-virtual {v3}, Lioe;->a()Ljl8;

    move-result-object v3

    invoke-static {v9, v3}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v1()Lnxc;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v4, Lnxc;->b:Lswc;

    iget v4, v4, Lnxc;->X:I

    if-ne v5, v4, :cond_33

    move v6, v9

    :cond_33
    invoke-interface {v7, v6}, Lswc;->b(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwc;

    new-instance v7, Lk84;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Lkwc;->a:Ldtg;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    invoke-interface {v3, v5}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v3

    invoke-interface {v3, v1}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->f()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->c()Li84;

    move-result-object v1

    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v2}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Ldnc;

    invoke-interface {v2, v1}, Ldnc;->c(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ll27;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->h0(Ll27;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ltw9;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lwg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwg1;->a(Ltw9;)Lxg1;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lgoa;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lkpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_36

    iget v1, v1, Lgoa;->c:I

    iget v3, v2, Lkpa;->Y:I

    if-ne v1, v3, :cond_35

    goto :goto_1e

    :cond_35
    iput v1, v2, Lkpa;->Y:I

    iget-object v2, v2, Lkpa;->C0:Lsif;

    new-instance v3, Lloa;

    invoke-direct {v3, v1, v8}, Lloa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_36
    :goto_1e
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lgoa;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lnoa;

    invoke-interface {v2, v1}, Lnoa;->a(Lgoa;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Ls4a;

    const/4 v3, -0x1

    iput v3, v2, Ls4a;->a:I

    iput v3, v2, Ls4a;->b:I

    invoke-virtual {v2, v1, v6, v6}, Ls4a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lt4a;

    invoke-virtual {v2, v1}, Lt4a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lc0a;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v3, v2, Lh4a;->T1:Lh98;

    sget-object v4, Lh4a;->z2:[Lb88;

    aget-object v4, v4, v7

    iget-object v3, v3, Lh98;->b:Ljava/lang/Object;

    check-cast v3, Lfd4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lnh6;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6, v1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lfd4;->a(Ljava/util/List;Lxs6;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->s1()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v3

    invoke-virtual {v3}, Lh4a;->I()Lpga;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lpga;->i(J)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Li12;->receiver:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lh4a;

    iget-object v1, v9, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Lh4a;->z0:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v8, Lo3a;

    const/4 v13, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lo3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v12, v8, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lb88;

    invoke-virtual {v2}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_37

    goto :goto_1f

    :cond_37
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_38
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getSendActionState()Lvt9;

    move-result-object v3

    instance-of v3, v3, Lqt9;

    if-eqz v3, :cond_3a

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getEmojiExpandableState()Lmt9;

    move-result-object v3

    sget-object v4, Lmt9;->a:Lmt9;

    if-eq v3, v4, :cond_39

    goto :goto_1f

    :cond_39
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lsy9;

    move-result-object v2

    iget-object v2, v2, Lsy9;->e1:Lb1g;

    new-instance v3, Lwx9;

    sget-object v4, Lmyd;->b:Lmyd;

    invoke-direct {v3, v4, v1}, Lwx9;-><init>(Lmyd;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v8, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_3a
    :goto_1f
    sget-object v1, Lyeh;->a:Lyeh;

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
