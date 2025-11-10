.class public final synthetic Ljh9;
.super Ltj6;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ljh9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lho1;I)V
    .locals 7

    iput p2, p0, Ljh9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lho1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lho1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lho1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljh9;->a:I

    const/4 v2, 0x3

    const-string v3, "CallSessionRoomsManager"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lho1;

    iget-object v2, v2, Lho1;->a:Lcwc;

    const-string v4, "All rooms load error"

    invoke-interface {v2, v3, v4, v1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lwoe;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lho1;

    invoke-virtual {v2, v1}, Lho1;->e(Lwoe;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lho1;

    iget-object v2, v2, Lho1;->a:Lcwc;

    const-string v4, "All participants load error"

    invoke-interface {v2, v3, v4, v1}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lxvg;

    iget-object v2, v2, Lxq3;->c:Ljava/lang/Object;

    check-cast v2, Lcwc;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lsh1;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lei;

    iget-object v3, v2, Lei;->a:Lvz0;

    iget-object v4, v3, Lvz0;->m:Lrh1;

    iget-object v4, v4, Lrh1;->z:Lph1;

    iget-boolean v4, v4, Lph1;->m:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lvz0;->n0:Lar1;

    invoke-virtual {v3}, Lar1;->v()Ljzf;

    move-result-object v3

    sget-object v4, Ljzf;->c:Ljzf;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lei;->a:Lvz0;

    iget-object v2, v2, Lvz0;->j0:Lbi1;

    iget-object v2, v2, Lbi1;->a:Lwh1;

    iget-object v2, v2, Lwh1;->a:Lsh1;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lv7;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lw7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lv7;->b:Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    iget-object v1, v1, Lv7;->a:Lw48;

    iget-object v1, v1, Lw48;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v2, v2, Lw7;->a:Ln71;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Lvcb;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lvcb;

    const-string v7, "string_value"

    invoke-direct {v3, v7, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lvcb;

    move-result-object v1

    invoke-static {v1}, Lyg8;->h([Lvcb;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v2, v1, v4, v5}, Ln71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lfjh;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lgjh;

    invoke-interface {v2, v1}, Lgjh;->a(Lfjh;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lfo0;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Ldfh;

    invoke-virtual {v2}, Ldfh;->w()Lg6h;

    move-result-object v2

    iget-object v3, v2, Lg6h;->c:Lg54;

    invoke-virtual {v2}, Lg6h;->e()Ltlf;

    move-result-object v5

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->a()La54;

    move-result-object v5

    new-instance v7, Lm5h;

    invoke-direct {v7, v2, v1, v6}, Lm5h;-><init>(Lg6h;Lfo0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v6, v7, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbtf;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lwr;

    iget-object v2, v2, Lwr;->a:Les;

    iget-object v3, v2, Les;->u0:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v7, Lds;

    invoke-direct {v7, v2, v1, v6}, Lds;-><init>(Les;Lbtf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    iget-object v3, v2, Les;->G0:Lpqe;

    sget-object v4, Les;->J0:[Les7;

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljf9;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lnb9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnb9;->a(Ljf9;)Lob9;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Laif;

    iget v6, v3, Laif;->l:I

    iget v8, v3, Laif;->l:I

    iget v9, v3, Laif;->k:I

    iget v10, v3, Laif;->e:I

    iget-object v11, v3, Laif;->o:Ltcd;

    iget-object v12, v3, Laif;->b:Landroid/view/View;

    iget-object v13, v3, Laif;->a:Lugd;

    invoke-virtual {v13}, Lugd;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_16

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v7, :cond_4

    iget-boolean v13, v3, Laif;->f:Z

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Laif;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v9

    :goto_0
    div-float/2addr v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v8

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v1, v7}, Laif;->c(FZ)V

    goto/16 :goto_16

    :cond_4
    invoke-virtual {v11}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v7, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v2, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-boolean v2, v3, Laif;->f:Z

    if-eqz v2, :cond_c

    if-nez v2, :cond_6

    goto/16 :goto_15

    :cond_6
    invoke-virtual {v3}, Laif;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v3, Laif;->g:F

    goto :goto_2

    :cond_7
    iget v2, v3, Laif;->h:F

    :goto_2
    cmpl-float v4, v2, v14

    if-lez v4, :cond_21

    invoke-virtual {v3}, Laif;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_3
    sub-float/2addr v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Laif;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v4, v2

    cmpg-float v2, v4, v14

    if-gez v2, :cond_9

    goto :goto_5

    :cond_9
    move v14, v4

    :goto_5
    int-to-float v2, v9

    div-float/2addr v14, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v6

    div-float v14, v4, v2

    :goto_6
    invoke-virtual {v3, v14}, Laif;->d(F)V

    iget-object v2, v3, Laif;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Laif;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v3, Laif;->h:F

    goto/16 :goto_15

    :cond_c
    iget v2, v3, Laif;->g:F

    cmpl-float v2, v2, v14

    if-lez v2, :cond_11

    iget v2, v3, Laif;->h:F

    cmpl-float v2, v2, v14

    if-lez v2, :cond_11

    invoke-virtual {v3}, Laif;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v3, Laif;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_7
    sub-float/2addr v2, v5

    goto :goto_8

    :cond_d
    iget v2, v3, Laif;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Laif;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v3, Laif;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    :goto_9
    sub-float/2addr v5, v6

    goto :goto_a

    :cond_e
    iget v5, v3, Laif;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    goto :goto_9

    :goto_a
    invoke-static {v10}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_10

    if-ne v6, v7, :cond_f

    cmpg-float v6, v2, v14

    if-gez v6, :cond_12

    goto :goto_b

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v8, v3, Laif;->p:Ljava/lang/Object;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v4, v4

    mul-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_12

    iput-boolean v7, v3, Laif;->f:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v3, Laif;->c:Landroid/view/ViewGroup;

    iget-object v4, v3, Laif;->n:Lb7;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v3, Laif;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_12

    iput-boolean v7, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()V

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Laif;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v3, Laif;->j:F

    :cond_12
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v3, Laif;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v3, Laif;->h:F

    goto/16 :goto_15

    :cond_13
    :goto_d
    iget-boolean v2, v3, Laif;->f:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v2, :cond_14

    iput-boolean v5, v3, Laif;->f:Z

    iput v13, v3, Laif;->g:F

    iput v13, v3, Laif;->h:F

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v11}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, Laif;->b()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_e
    :try_start_0
    invoke-virtual {v11}, Ltcd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, Lu55;->X:Lu55;

    iput-object v2, v11, Ltcd;->b:Ljava/lang/Object;

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-ne v2, v7, :cond_18

    cmpl-float v2, v1, v14

    if-lez v2, :cond_17

    :cond_16
    move v2, v7

    goto :goto_f

    :cond_17
    move v2, v5

    goto :goto_f

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_f
    invoke-virtual {v3}, Laif;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_10

    :cond_19
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_10
    invoke-virtual {v3}, Laif;->b()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v8

    int-to-float v11, v9

    div-float/2addr v8, v11

    goto :goto_11

    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v8, v8

    div-float v8, v11, v8

    :goto_11
    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1d

    :cond_1b
    invoke-virtual {v3}, Laif;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1c

    int-to-float v1, v9

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    goto :goto_12

    :cond_1c
    int-to-float v1, v6

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    :cond_1d
    :goto_12
    iget-object v1, v3, Laif;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_1e

    goto :goto_14

    :cond_1e
    cmpg-float v1, v8, v14

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1f

    move v1, v13

    goto :goto_13

    :cond_1f
    move v1, v2

    :goto_13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v2, v6

    const-wide/16 v9, 0xc8

    long-to-float v6, v9

    mul-float/2addr v2, v6

    float-to-double v9, v2

    invoke-static {v9, v10}, Lkhi;->d(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Liwi;->e(JJJ)J

    move-result-wide v9

    new-array v2, v4, [F

    aput v8, v2, v5

    aput v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lzhf;

    invoke-direct {v2, v3, v5}, Lzhf;-><init>(Laif;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltf;

    invoke-direct {v2, v3, v8}, Ltf;-><init>(Laif;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v3, Laif;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_14

    :cond_20
    invoke-virtual {v3, v8, v5}, Laif;->c(FZ)V

    :goto_14
    iput-boolean v5, v3, Laif;->f:Z

    iput v13, v3, Laif;->g:F

    iput v13, v3, Laif;->h:F

    :cond_21
    :goto_15
    iget-boolean v5, v3, Laif;->f:Z

    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Les7;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lp8f;

    move-result-object v3

    iget-object v3, v3, Lp8f;->x0:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8f;

    if-eqz v3, :cond_22

    iget-object v6, v3, Lb8f;->d:Ljava/util/List;

    :cond_22
    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {v7}, Llvi;->a(I)Lx04;

    move-result-object v3

    invoke-interface {v3, v6}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v3

    invoke-interface {v3, v1}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->b()Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->build()Ly04;

    move-result-object v1

    invoke-interface {v1, v2}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    :cond_24
    :goto_17
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lrs6;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->R(Lrs6;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lxf1;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzf1;

    iget-object v3, v2, Lzf1;->c:Lwe;

    iget-object v4, v1, Lxf1;->k:Led8;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lzf1;->a:Lcwc;

    iget-object v4, v2, Lzf1;->d:Ljava/lang/String;

    const-string v7, "Statistics report task cancelled"

    invoke-interface {v3, v4, v7}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lzf1;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Will now release "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " registered drawers"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_18
    if-ge v5, v8, :cond_25

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lyf1;

    iget-object v10, v9, Lyf1;->a:Landroid/opengl/EGLSurface;

    iput-object v6, v9, Lyf1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v10}, Lxf1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v9, v1}, Lyf1;->c(Lxf1;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lzf1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v3, v4, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lzf1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v1, "Frame drawer released"

    invoke-interface {v3, v4, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lxof;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Ljhd;

    invoke-virtual {v2, v1}, Ljhd;->f(Lxof;)Lwof;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lk1d;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lbz2;

    iget-object v2, v2, Lbz2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    invoke-static {v2}, Ldci;->b(Lc24;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v2

    iget-object v3, v2, Lq03;->L0:Laf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lk1d;->Y:Z

    if-eqz v4, :cond_26

    sget-object v5, Lt23;->c:Lt23;

    iget-wide v6, v1, Lk1d;->a:J

    sget-object v8, Lg4h;->Y:Lg4h;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lt23;->U0(Lt23;JLg4h;Ljava/lang/String;I)Lpf4;

    move-result-object v1

    invoke-static {v3, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    iget-wide v3, v1, Lk1d;->a:J

    invoke-virtual {v2, v3, v4}, Lq03;->A(J)V

    :goto_19
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v1, Lf9c;

    check-cast v1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->x0()Lu9c;

    move-result-object v1

    iget-object v5, v1, Lu9c;->z0:Lyo7;

    invoke-interface {v5}, Lwn7;->isActive()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v5, Lm9c;

    invoke-direct {v5, v3, v4, v1, v6}, Lm9c;-><init>(JLu9c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v5, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v2

    iput-object v2, v1, Lu9c;->z0:Lyo7;

    :goto_1a
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lp3c;

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y0()Ld4c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v7}, Ld4c;->y(JZ)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lw0c;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lw1c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt0c;->a:Lt0c;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v1, Lo1c;->a:Lo1c;

    goto :goto_1c

    :cond_28
    instance-of v3, v1, Lu0c;

    if-eqz v3, :cond_29

    check-cast v1, Lu0c;

    iget v3, v1, Lu0c;->a:I

    iput v3, v2, Lw1c;->X:I

    new-instance v3, Ls1c;

    iget v1, v1, Lu0c;->a:I

    invoke-direct {v3, v1}, Ls1c;-><init>(I)V

    :goto_1b
    move-object v1, v3

    goto :goto_1c

    :cond_29
    instance-of v3, v1, Lv0c;

    if-eqz v3, :cond_2a

    new-instance v3, Lr1c;

    check-cast v1, Lv0c;

    iget-object v1, v1, Lv0c;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lr1c;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v2, v2, Lw1c;->Y:Laf5;

    invoke-static {v2, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_2a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Les7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llvi;->a(I)Lx04;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lw1c;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    iget-object v8, v4, Lw1c;->b:La1c;

    iget v4, v4, Lw1c;->X:I

    if-ne v6, v4, :cond_2b

    move v5, v7

    :cond_2b
    invoke-interface {v8, v5}, La1c;->d(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0c;

    new-instance v7, La14;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Ls0c;->a:Lirf;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    invoke-interface {v3, v5}, Lx04;->e(Ljava/util/Collection;)Lx04;

    move-result-object v3

    invoke-interface {v3, v1}, Lx04;->j(Landroid/view/View;)Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->d()Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->b()Lx04;

    move-result-object v1

    invoke-interface {v1}, Lx04;->build()Ly04;

    move-result-object v1

    invoke-interface {v1, v2}, Ly04;->t(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lrs6;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->R(Lrs6;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lxna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxna;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lv6a;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lk8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2e

    iget v1, v1, Lv6a;->c:I

    iget v3, v2, Lk8a;->Y:I

    if-ne v1, v3, :cond_2d

    goto :goto_1e

    :cond_2d
    iput v1, v2, Lk8a;->Y:I

    iget-object v2, v2, Lk8a;->v0:Lake;

    new-instance v3, Lb7a;

    invoke-direct {v3, v1, v6}, Lb7a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lake;->h(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1e
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lv6a;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Ld7a;

    invoke-interface {v2, v1}, Ld7a;->a(Lv6a;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lwi9;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Len9;

    iget-object v3, v2, Len9;->q1:Lpqe;

    sget-object v5, Len9;->R1:[Les7;

    aget-object v4, v5, v4

    iget-object v3, v3, Lpqe;->b:Ljava/lang/Object;

    check-cast v3, Lyl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Li33;

    const/16 v6, 0x1a

    invoke-direct {v5, v2, v6, v1}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lyl;->c(Ljava/util/List;Loi6;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v3

    invoke-virtual {v3}, Len9;->E()Lqy9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lqy9;->g(J)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lt99;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lv99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    new-instance v2, La14;

    sget v3, Leoc;->messages_list_context_action_share_post:I

    sget v1, Lmya;->A:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    sget v1, Ly0b;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_1b
    new-instance v3, La14;

    sget v4, Leoc;->messages_list_context_action_share_externally:I

    sget v1, Lzsc;->chat_screen_action_share_externally:I

    new-instance v5, Lirf;

    invoke-direct {v5, v1}, Lirf;-><init>(I)V

    sget v1, Ly0b;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1f
    move-object v2, v3

    goto/16 :goto_25

    :pswitch_1c
    new-instance v4, La14;

    sget v5, Lkya;->r:I

    sget v1, Lmya;->n:I

    new-instance v6, Lirf;

    invoke-direct {v6, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v2, v4

    goto/16 :goto_25

    :pswitch_1d
    new-instance v5, La14;

    sget v6, Lkya;->A:I

    sget v1, Lmya;->y:I

    new-instance v7, Lirf;

    invoke-direct {v7, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v2, v5

    goto/16 :goto_25

    :pswitch_1e
    new-instance v6, La14;

    sget v7, Lkya;->u:I

    sget v1, Lmya;->s:I

    new-instance v8, Lirf;

    invoke-direct {v8, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v2, v6

    goto/16 :goto_25

    :pswitch_1f
    new-instance v7, La14;

    sget v8, Lkya;->B:I

    sget v1, Lmya;->z:I

    new-instance v9, Lirf;

    invoke-direct {v9, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v2, v7

    goto/16 :goto_25

    :pswitch_20
    new-instance v1, La14;

    sget v2, Lkya;->C:I

    sget v3, Lmya;->B:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Lyjd;->y1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lw0b;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v2, v1

    goto/16 :goto_25

    :pswitch_21
    new-instance v2, La14;

    sget v3, Lkya;->x:I

    sget v1, Lmya;->v:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->A1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_22
    new-instance v3, La14;

    sget v4, Lkya;->t:I

    sget v1, Lmya;->r:I

    new-instance v5, Lirf;

    invoke-direct {v5, v1}, Lirf;-><init>(I)V

    sget v1, Lw0b;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lyjd;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lw0b;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    :pswitch_23
    new-instance v4, La14;

    sget v5, Lkya;->s:I

    sget v1, Lmya;->q:I

    new-instance v6, Lirf;

    invoke-direct {v6, v1}, Lirf;-><init>(I)V

    sget v1, Lw0b;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lyjd;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lw0b;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_24
    new-instance v5, La14;

    sget v6, Lkya;->y:I

    sget v1, Lmya;->w:I

    new-instance v7, Lirf;

    invoke-direct {v7, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->L1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_21

    :pswitch_25
    new-instance v6, La14;

    sget v7, Lkya;->w:I

    sget v1, Lmya;->u:I

    new-instance v8, Lirf;

    invoke-direct {v8, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->j1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_26
    new-instance v7, La14;

    sget v8, Lkya;->z:I

    sget v1, Lmya;->x:I

    new-instance v9, Lirf;

    invoke-direct {v9, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->M1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_27
    new-instance v1, La14;

    sget v2, Lkya;->q:I

    sget v3, Lmya;->m:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    sget v3, Lyjd;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lw0b;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_28
    new-instance v2, La14;

    sget v3, Lkya;->v:I

    sget v1, Lmya;->t:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    sget v1, Lyjd;->U1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lw0b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    return-object v2

    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lkt1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Les7;

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_30
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getSendActionState()Lrc9;

    move-result-object v3

    instance-of v3, v3, Lnc9;

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v3

    invoke-virtual {v3}, Lxc9;->getEmojiExpandableState()Llc9;

    move-result-object v3

    sget-object v4, Llc9;->a:Llc9;

    if-eq v3, v4, :cond_31

    goto :goto_26

    :cond_31
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Leh9;

    move-result-object v2

    iget-object v2, v2, Leh9;->S0:La1f;

    new-instance v3, Lkg9;

    sget-object v4, Lu2d;->b:Lu2d;

    invoke-direct {v3, v4, v1}, Lkg9;-><init>(Lu2d;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v6, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_26
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
