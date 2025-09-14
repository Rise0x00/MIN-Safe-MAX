.class public final synthetic Leq8;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Leq8;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Lym1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const-class v3, Lym1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Lym1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Leq8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Leq8;->a:I

    const/4 v2, 0x3

    const-string v3, "CallSessionRoomsManager"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcf1;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lef1;

    iget-object v2, v0, Lef1;->c:Lie;

    iget-object v3, v1, Lcf1;->k:Lapg;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lef1;->a:Li7c;

    iget-object v3, v0, Lef1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v2, v3, v4}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lef1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Will now release "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf1;

    iget-object v8, v6, Ldf1;->a:Landroid/opengl/EGLSurface;

    iput-object v7, v6, Ldf1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v8}, Lcf1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Ldf1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lef1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v2, v3, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lef1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v2, v3, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lym1;

    iget-object v0, v0, Lym1;->a:Li7c;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v3, v2, v1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgtd;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lym1;

    invoke-virtual {v0, v1}, Lym1;->e(Lgtd;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lym1;

    iget-object v0, v0, Lym1;->a:Li7c;

    const-string v2, "All participants load error"

    invoke-interface {v0, v3, v2, v1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxuf;

    iget-object v0, v0, Lvl3;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcf1;

    iget-object v2, v0, Lcf1;->a:Li7c;

    iget-object v0, v0, Lcf1;->j:Ljava/lang/String;

    const-string v3, "Unexpected error during media processing"

    invoke-interface {v2, v0, v3, v1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Li7;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li7;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object v1, v1, Li7;->a:Llwg;

    iget-object v1, v1, Llwg;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lj7;->a:Le71;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Ltra;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltra;

    const-string v6, "string_value"

    invoke-direct {v2, v6, v1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ltra;

    move-result-object v1

    invoke-static {v1}, Ly28;->U([Ltra;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v3, v4}, Le71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lngg;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Logg;

    invoke-interface {v0, v1}, Logg;->a(Lngg;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v2, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v2, v1}, Ld3;->g(Ljava/lang/String;Z)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lqve;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrq;

    iget-object v0, v0, Lrq;->a:Lzq;

    iget-object v2, v0, Lzq;->o0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v3, Lyq;

    invoke-direct {v3, v0, v1, v7}, Lyq;-><init>(Lzq;Lqve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v5}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v1

    iget-object v2, v0, Lzq;->B0:Lvfd;

    sget-object v3, Lzq;->C0:[Lof7;

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lq09;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzw8;->a(Lq09;)Lax8;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrke;

    iget v3, v0, Lrke;->l:I

    iget v7, v0, Lrke;->l:I

    iget v8, v0, Lrke;->k:I

    iget v9, v0, Lrke;->e:I

    iget-object v10, v0, Lrke;->o:Lwlc;

    iget-object v11, v0, Lrke;->b:Landroid/view/View;

    iget-object v12, v0, Lrke;->a:Lv9d;

    invoke-virtual {v12}, Lv9d;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v6, :cond_4

    iget-boolean v12, v0, Lrke;->f:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lrke;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v8

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v6}, Lrke;->c(FZ)V

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v10}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v6, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v0, Lrke;->f:Z

    if-eqz v2, :cond_c

    if-nez v2, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lrke;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lrke;->g:F

    goto :goto_3

    :cond_7
    iget v2, v0, Lrke;->h:F

    :goto_3
    cmpl-float v4, v2, v13

    if-lez v4, :cond_21

    invoke-virtual {v0}, Lrke;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_4
    sub-float/2addr v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lrke;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v13

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    move v13, v3

    :goto_6
    int-to-float v2, v8

    div-float/2addr v13, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float v13, v4, v2

    :goto_7
    invoke-virtual {v0, v13}, Lrke;->d(F)V

    iget-object v2, v0, Lrke;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lrke;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lrke;->h:F

    goto/16 :goto_16

    :cond_c
    iget v2, v0, Lrke;->g:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    iget v2, v0, Lrke;->h:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lrke;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lrke;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_8
    sub-float/2addr v2, v3

    goto :goto_9

    :cond_d
    iget v2, v0, Lrke;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lrke;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lrke;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    :goto_a
    sub-float/2addr v3, v4

    goto :goto_b

    :cond_e
    iget v3, v0, Lrke;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    goto :goto_a

    :goto_b
    invoke-static {v9}, Ldw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-ne v4, v6, :cond_f

    cmpg-float v4, v2, v13

    if-gez v4, :cond_12

    goto :goto_c

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v7, v0, Lrke;->p:Ljava/lang/Object;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    iput-boolean v6, v0, Lrke;->f:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v0, Lrke;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lrke;->n:Lf6;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lrke;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_12

    iput-boolean v6, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()V

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lrke;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lrke;->j:F

    :cond_12
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lrke;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lrke;->h:F

    goto/16 :goto_16

    :cond_13
    :goto_e
    iget-boolean v2, v0, Lrke;->f:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-nez v2, :cond_14

    iput-boolean v4, v0, Lrke;->f:Z

    iput v12, v0, Lrke;->g:F

    iput v12, v0, Lrke;->h:F

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v10}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lrke;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    invoke-virtual {v10}, Lwlc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Lv76;->n0:Lv76;

    iput-object v2, v10, Lwlc;->b:Ljava/lang/Object;

    invoke-static {v9}, Ldw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-ne v2, v6, :cond_18

    cmpl-float v2, v1, v13

    if-lez v2, :cond_17

    :cond_16
    move v2, v6

    goto :goto_10

    :cond_17
    move v2, v4

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_10
    invoke-virtual {v0}, Lrke;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_11
    invoke-virtual {v0}, Lrke;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v10, v8

    div-float/2addr v7, v10

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_12
    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1d

    :cond_1b
    invoke-virtual {v0}, Lrke;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1c

    int-to-float v1, v8

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    goto :goto_13

    :cond_1c
    int-to-float v1, v3

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    :cond_1d
    :goto_13
    iget-object v1, v0, Lrke;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_1e

    goto :goto_15

    :cond_1e
    cmpg-float v1, v7, v13

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1f

    move v1, v12

    goto :goto_14

    :cond_1f
    move v1, v2

    :goto_14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v8, 0xc8

    long-to-float v3, v8

    mul-float/2addr v2, v3

    float-to-long v13, v2

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xc8

    invoke-static/range {v13 .. v18}, Lis8;->k(JJJ)J

    move-result-wide v2

    new-array v5, v5, [F

    aput v7, v5, v4

    aput v1, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lqke;

    invoke-direct {v2, v0, v4}, Lqke;-><init>(Lrke;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lef;

    invoke-direct {v2, v0, v7}, Lef;-><init>(Lrke;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lrke;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v7, v4}, Lrke;->c(FZ)V

    :goto_15
    iput-boolean v4, v0, Lrke;->f:Z

    iput v12, v0, Lrke;->g:F

    iput v12, v0, Lrke;->h:F

    :cond_21
    :goto_16
    iget-boolean v4, v0, Lrke;->f:Z

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->q0:[Lof7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0()Lace;

    move-result-object v2

    iget-object v2, v2, Lace;->u0:Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    if-eqz v2, :cond_22

    iget-object v7, v2, Lmbe;->d:Ljava/util/List;

    :cond_22
    if-eqz v7, :cond_24

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v6}, Ly84;->a(I)Ljw3;

    move-result-object v2

    invoke-interface {v2, v7}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v2

    invoke-interface {v2, v1}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->d()Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->build()Lkw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_24
    :goto_18
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lore;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzpc;

    invoke-virtual {v0, v1}, Lzpc;->f(Lore;)Lnre;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljcc;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkw2;

    iget-object v0, v0, Lkw2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    invoke-static {v0}, Ldjg;->u(Lox3;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v0

    iget-object v2, v0, Lrx2;->C0:Lt65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Ljcc;->Z:Z

    if-eqz v3, :cond_25

    sget-object v4, Lrz2;->c:Lrz2;

    iget-wide v5, v1, Ljcc;->a:J

    sget-object v7, Ls2g;->Z:Ls2g;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lrz2;->z0(Lrz2;JLs2g;Ljava/lang/String;I)Ly94;

    move-result-object v0

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    iget-wide v1, v1, Ljcc;->a:J

    invoke-virtual {v0, v1, v2}, Lrx2;->u(J)V

    :goto_19
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxlb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->x0()Lnmb;

    move-result-object v0

    iget-object v1, v0, Lnmb;->v0:Ljc7;

    invoke-interface {v1}, Lhb7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v1, Lfmb;

    invoke-direct {v1, v3, v4, v0, v7}, Lfmb;-><init>(JLnmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v1, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v1

    iput-object v1, v0, Lnmb;->v0:Ljc7;

    :goto_1a
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldgb;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lwgb;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v6}, Lwgb;->v(JZ)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v2, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v2, v1}, Ld3;->g(Ljava/lang/String;Z)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lhdb;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lieb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ledb;->a:Ledb;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v1, Laeb;->a:Laeb;

    goto :goto_1c

    :cond_27
    instance-of v2, v1, Lfdb;

    if-eqz v2, :cond_28

    check-cast v1, Lfdb;

    iget v2, v1, Lfdb;->a:I

    iput v2, v0, Lieb;->Y:I

    new-instance v2, Leeb;

    iget v1, v1, Lfdb;->a:I

    invoke-direct {v2, v1}, Leeb;-><init>(I)V

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_28
    instance-of v2, v1, Lgdb;

    if-eqz v2, :cond_29

    new-instance v2, Ldeb;

    check-cast v1, Lgdb;

    iget-object v1, v1, Lgdb;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Ldeb;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Lieb;->Z:Lt65;

    invoke-static {v0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lof7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ly84;->a(I)Ljw3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0()Lieb;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    iget-object v7, v3, Lieb;->b:Lldb;

    iget v3, v3, Lieb;->Y:I

    if-ne v5, v3, :cond_2a

    move v4, v6

    :cond_2a
    invoke-interface {v7, v4}, Lldb;->c(Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddb;

    new-instance v6, Lmw3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Lddb;->a:Lyte;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    invoke-interface {v2, v4}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v2

    invoke-interface {v2, v1}, Ljw3;->F(Landroid/view/View;)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->n()Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->d()Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->build()Lkw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lxq9;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget v1, v1, Lxq9;->c:I

    iget v2, v0, Lbs9;->Y:I

    if-ne v1, v2, :cond_2c

    goto :goto_1e

    :cond_2c
    iput v1, v0, Lbs9;->Y:I

    iget-object v0, v0, Lbs9;->q0:Lkpd;

    new-instance v2, Lyq9;

    invoke-direct {v2, v1, v7}, Lyq9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1e
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lxq9;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Llr9;

    iget-object v0, v0, Llr9;->a:Lbs9;

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lxq9;->x(Lxq9;Z)Lxq9;

    move-result-object v1

    goto :goto_1f

    :cond_2e
    move-object v1, v7

    :goto_1f
    iget-object v0, v0, Lbs9;->c:Lx8d;

    if-eqz v1, :cond_2f

    new-instance v7, Lf8d;

    iget-object v2, v1, Lxq9;->b:Ljava/lang/String;

    iget-wide v3, v1, Lxq9;->a:J

    iget v1, v1, Lxq9;->c:I

    invoke-direct {v7, v3, v4, v2, v1}, Lf8d;-><init>(JLjava/lang/String;I)V

    :cond_2f
    invoke-interface {v0, v7}, Lx8d;->a(Lf8d;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ly39;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly79;

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Ly79;->w0:Lj04;

    sget-object v4, Ls04;->b:Ls04;

    new-instance v6, Lo69;

    invoke-direct {v6, v0, v1, v7}, Lo69;-><init>(Ly79;Ly39;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v6}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v1

    iget-object v2, v0, Ly79;->f1:Lvfd;

    sget-object v3, Ly79;->C1:[Lof7;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lyu8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lav8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    new-instance v1, Lmw3;

    sget v2, Lqzb;->messages_list_context_action_share_post:I

    sget v0, Lsfa;->s:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Laia;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_18
    new-instance v2, Lmw3;

    sget v3, Lqzb;->messages_list_context_action_share_externally:I

    sget v0, Lh4c;->chat_screen_action_share_externally:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Laia;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v1, v2

    goto/16 :goto_26

    :pswitch_19
    new-instance v3, Lmw3;

    sget v4, Lqfa;->r:I

    sget v0, Lsfa;->f:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v1, v3

    goto/16 :goto_26

    :pswitch_1a
    new-instance v4, Lmw3;

    sget v5, Lqfa;->A:I

    sget v0, Lsfa;->q:I

    new-instance v6, Lyte;

    invoke-direct {v6, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v1, v4

    goto/16 :goto_26

    :pswitch_1b
    new-instance v5, Lmw3;

    sget v6, Lqfa;->u:I

    sget v0, Lsfa;->k:I

    new-instance v7, Lyte;

    invoke-direct {v7, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v1, v5

    goto/16 :goto_26

    :pswitch_1c
    new-instance v6, Lmw3;

    sget v7, Lqfa;->B:I

    sget v0, Lsfa;->r:I

    new-instance v8, Lyte;

    invoke-direct {v8, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v1, v6

    goto/16 :goto_26

    :pswitch_1d
    new-instance v0, Lmw3;

    sget v1, Lqfa;->C:I

    sget v2, Lsfa;->t:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    sget v2, Losc;->C1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lyha;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    move-object v1, v0

    goto/16 :goto_26

    :pswitch_1e
    new-instance v1, Lmw3;

    sget v2, Lqfa;->x:I

    sget v0, Lsfa;->n:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->E1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_1f
    new-instance v2, Lmw3;

    sget v3, Lqfa;->t:I

    sget v0, Lsfa;->j:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Lyha;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Losc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyha;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_20
    new-instance v3, Lmw3;

    sget v4, Lqfa;->s:I

    sget v0, Lsfa;->i:I

    new-instance v5, Lyte;

    invoke-direct {v5, v0}, Lyte;-><init>(I)V

    sget v0, Lyha;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Losc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyha;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_21

    :pswitch_21
    new-instance v4, Lmw3;

    sget v5, Lqfa;->y:I

    sget v0, Lsfa;->o:I

    new-instance v6, Lyte;

    invoke-direct {v6, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->P1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_22
    new-instance v5, Lmw3;

    sget v6, Lqfa;->w:I

    sget v0, Lsfa;->m:I

    new-instance v7, Lyte;

    invoke-direct {v7, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_23
    new-instance v6, Lmw3;

    sget v7, Lqfa;->z:I

    sget v0, Lsfa;->p:I

    new-instance v8, Lyte;

    invoke-direct {v8, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->Q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_24
    new-instance v0, Lmw3;

    sget v1, Lqfa;->q:I

    sget v2, Lsfa;->e:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    sget v2, Losc;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lyha;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_25
    new-instance v1, Lmw3;

    sget v2, Lqfa;->v:I

    sget v0, Lsfa;->l:I

    new-instance v3, Lyte;

    invoke-direct {v3, v0}, Lyte;-><init>(I)V

    sget v0, Losc;->X1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lyha;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_26
    return-object v1

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lof7;

    invoke-virtual {v0}, Lox3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_31
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getSendActionState()Lcy8;

    move-result-object v2

    instance-of v2, v2, Lyx8;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getEmojiExpandableState()Lwx8;

    move-result-object v2

    sget-object v3, Lwx8;->a:Lwx8;

    if-eq v2, v3, :cond_32

    goto :goto_27

    :cond_32
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Li29;

    move-result-object v0

    iget-object v0, v0, Li29;->P0:Lt65;

    new-instance v2, Lo19;

    sget-object v3, Lmdc;->b:Lmdc;

    invoke-direct {v2, v3, v1}, Lo19;-><init>(Lmdc;Landroid/view/MotionEvent;)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldt8;

    iget-object v3, v0, Ldt8;->E0:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_34

    goto :goto_28

    :cond_34
    sget-object v5, Lhw7;->o:Lhw7;

    invoke-virtual {v4, v5}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_28
    iget-object v0, v0, Ldt8;->C0:Lt65;

    sget-object v3, Ld59;->c:Ld59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Lky8;

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpv8;

    check-cast v0, Ll89;

    iget-object v0, v0, Ll89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v2, v1, Liy8;

    if-eqz v2, :cond_36

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v9

    check-cast v1, Liy8;

    iget-wide v10, v1, Liy8;->a:J

    iget-object v12, v1, Liy8;->b:Ljava/lang/String;

    iget-wide v13, v1, Liy8;->c:J

    iget-object v0, v9, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v9, Ly79;->Y:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v8, Lm69;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lm69;-><init>(Ly79;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v7, v8, v5}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_29

    :cond_36
    instance-of v2, v1, Ljy8;

    if-eqz v2, :cond_37

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    check-cast v1, Ljy8;

    iget-wide v1, v1, Ljy8;->a:J

    invoke-virtual {v0, v1, v2}, Ly79;->E(J)V

    :goto_29
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldq8;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->z0()Lpr8;

    move-result-object v0

    iget-object v0, v0, Lpr8;->X:Lt65;

    new-instance v2, Llr8;

    invoke-direct {v2, v1}, Llr8;-><init>(I)V

    invoke-static {v0, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
