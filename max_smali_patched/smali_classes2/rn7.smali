.class public final synthetic Lrn7;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lrn7;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lln1;I)V
    .locals 7

    iput p2, p0, Lrn7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lln1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lln1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_2
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lln1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lrn7;->a:I

    const-string v2, "CallSessionRoomsManager"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v3, "app.toggle.webapp_fullscreen"

    invoke-virtual {v2, v3, v1}, Lh3;->g(Ljava/lang/String;Z)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcgf;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lzq;

    iget-object v2, v2, Lzq;->a:Lhr;

    iget-object v3, v2, Lhr;->z0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v5, Lgr;

    invoke-direct {v5, v2, v1, v7}, Lgr;-><init>(Lhr;Lcgf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iget-object v3, v2, Lhr;->M0:Lg65;

    sget-object v4, Lhr;->P0:[Ltm7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ls89;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Ly49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly49;->a(Ls89;)Lz49;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lz4f;

    iget v7, v2, Lz4f;->l:I

    iget v8, v2, Lz4f;->l:I

    iget v9, v2, Lz4f;->k:I

    iget v10, v2, Lz4f;->e:I

    iget-object v11, v2, Lz4f;->o:Ll2d;

    iget-object v12, v2, Lz4f;->b:Landroid/view/View;

    iget-object v13, v2, Lz4f;->a:Lm6d;

    invoke-virtual {v13}, Lm6d;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v5, :cond_2

    iget-boolean v13, v2, Lz4f;->f:Z

    if-eqz v13, :cond_2

    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v3, v9

    :goto_0
    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v3, v8

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1, v5}, Lz4f;->c(FZ)V

    goto/16 :goto_16

    :cond_2
    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v5, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v3, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-boolean v3, v2, Lz4f;->f:Z

    if-eqz v3, :cond_a

    if-nez v3, :cond_4

    goto/16 :goto_15

    :cond_4
    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Lz4f;->g:F

    goto :goto_2

    :cond_5
    iget v3, v2, Lz4f;->h:F

    :goto_2
    cmpl-float v4, v3, v14

    if-lez v4, :cond_1f

    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_3
    sub-float/2addr v3, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v4, v3

    cmpg-float v3, v4, v14

    if-gez v3, :cond_7

    goto :goto_5

    :cond_7
    move v14, v4

    :goto_5
    int-to-float v3, v9

    div-float/2addr v14, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v3, v7

    div-float v14, v4, v3

    :goto_6
    invoke-virtual {v2, v14}, Lz4f;->d(F)V

    iget-object v3, v2, Lz4f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->F0()V

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lz4f;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lz4f;->h:F

    goto/16 :goto_15

    :cond_a
    iget v3, v2, Lz4f;->g:F

    cmpl-float v3, v3, v14

    if-lez v3, :cond_f

    iget v3, v2, Lz4f;->h:F

    cmpl-float v3, v3, v14

    if-lez v3, :cond_f

    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v2, Lz4f;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    :goto_7
    sub-float/2addr v3, v6

    goto :goto_8

    :cond_b
    iget v3, v2, Lz4f;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v2, Lz4f;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    :goto_9
    sub-float/2addr v6, v7

    goto :goto_a

    :cond_c
    iget v6, v2, Lz4f;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    goto :goto_9

    :goto_a
    invoke-static {v10}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_e

    if-ne v7, v5, :cond_d

    cmpg-float v7, v3, v14

    if-gez v7, :cond_10

    goto :goto_b

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_b
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, v2, Lz4f;->p:Ljava/lang/Object;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v4, v4

    mul-float/2addr v6, v4

    cmpl-float v3, v3, v6

    if-lez v3, :cond_10

    iput-boolean v5, v2, Lz4f;->f:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v3, v2, Lz4f;->c:Landroid/view/ViewGroup;

    iget-object v4, v2, Lz4f;->n:Ll6;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, v2, Lz4f;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_10

    iput-boolean v5, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->G0()V

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lz4f;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lz4f;->j:F

    :cond_10
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lz4f;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lz4f;->h:F

    goto/16 :goto_15

    :cond_11
    :goto_d
    iget-boolean v3, v2, Lz4f;->f:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v3, :cond_12

    iput-boolean v6, v2, Lz4f;->f:Z

    iput v13, v2, Lz4f;->g:F

    iput v13, v2, Lz4f;->h:F

    goto/16 :goto_15

    :cond_12
    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/VelocityTracker;

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_e

    :cond_13
    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_e
    invoke-virtual {v11}, Ll2d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v3, Lw88;->z0:Lw88;

    iput-object v3, v11, Ll2d;->b:Ljava/lang/Object;

    invoke-static {v10}, Lqw1;->u(I)I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v5, :cond_16

    cmpl-float v3, v1, v14

    if-lez v3, :cond_15

    :cond_14
    move v3, v5

    goto :goto_f

    :cond_15
    move v3, v6

    goto :goto_f

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_f
    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v10

    goto :goto_10

    :cond_17
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_10
    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v8

    int-to-float v11, v9

    div-float/2addr v8, v11

    goto :goto_11

    :cond_18
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v11

    int-to-float v8, v8

    div-float v8, v11, v8

    :goto_11
    if-eqz v3, :cond_19

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1b

    :cond_19
    invoke-virtual {v2}, Lz4f;->b()Z

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1a

    int-to-float v1, v9

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1e

    goto :goto_12

    :cond_1a
    int-to-float v1, v7

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1e

    :cond_1b
    :goto_12
    iget-object v1, v2, Lz4f;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_1c

    goto :goto_14

    :cond_1c
    cmpg-float v1, v8, v14

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_1d

    move v1, v13

    goto :goto_13

    :cond_1d
    move v1, v3

    :goto_13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v3, v7

    const-wide/16 v9, 0xc8

    long-to-float v7, v9

    mul-float/2addr v3, v7

    float-to-long v14, v3

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lkjd;->j(JJJ)J

    move-result-wide v9

    new-array v3, v4, [F

    aput v8, v3, v6

    aput v1, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Ly4f;

    invoke-direct {v3, v2, v6}, Ly4f;-><init>(Lz4f;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcf;

    invoke-direct {v3, v2, v8}, Lcf;-><init>(Lz4f;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, Lz4f;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_14

    :cond_1e
    invoke-virtual {v2, v8, v6}, Lz4f;->c(FZ)V

    :goto_14
    iput-boolean v6, v2, Lz4f;->f:Z

    iput v13, v2, Lz4f;->g:F

    iput v13, v2, Lz4f;->h:F

    :cond_1f
    :goto_15
    iget-boolean v6, v2, Lz4f;->f:Z

    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Ltm7;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Ldwe;

    move-result-object v3

    iget-object v3, v3, Ldwe;->D0:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpve;

    if-eqz v3, :cond_20

    iget-object v7, v3, Lpve;->d:Ljava/util/List;

    :cond_20
    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_17

    :cond_21
    invoke-static {v5}, Lf09;->b(I)Lvy3;

    move-result-object v3

    invoke-interface {v3, v7}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v3

    invoke-interface {v3, v1}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->b()Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->build()Lwy3;

    move-result-object v1

    invoke-interface {v1, v2}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_22
    :goto_17
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lvo6;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->W(Lvo6;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lybf;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Ls6d;

    invoke-virtual {v2, v1}, Ls6d;->f(Lybf;)Lxbf;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lrrc;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lwx2;

    iget-object v2, v2, Lwx2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-static {v2}, Lps;->t(Lb04;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v2

    iget-object v3, v2, Lkz2;->Q0:Ljb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lrrc;->Z:Z

    if-eqz v4, :cond_23

    sget-object v5, Ll13;->c:Ll13;

    iget-wide v6, v1, Lrrc;->a:J

    sget-object v8, Lhqg;->Z:Lhqg;

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Ll13;->f1(Ll13;JLhqg;Ljava/lang/String;I)Lzc4;

    move-result-object v1

    invoke-static {v3, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    iget-wide v3, v1, Lrrc;->a:J

    invoke-virtual {v2, v3, v4}, Lkz2;->w(J)V

    :goto_18
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v4, Lt0c;

    check-cast v4, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v4}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->B0()Li1c;

    move-result-object v4

    iget-object v5, v4, Li1c;->E0:Llj7;

    invoke-interface {v5}, Lji7;->isActive()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_19

    :cond_24
    new-instance v5, La1c;

    invoke-direct {v5, v1, v2, v4, v7}, La1c;-><init>(JLi1c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v5, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    iput-object v1, v4, Li1c;->E0:Llj7;

    :goto_19
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lavb;

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Lovb;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v5}, Lovb;->u(JZ)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v3, "app.debug.profile.info.enabled"

    invoke-virtual {v2, v3, v1}, Lh3;->g(Ljava/lang/String;Z)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhsb;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lhtb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lesb;->a:Lesb;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v1, Lzsb;->a:Lzsb;

    goto :goto_1b

    :cond_25
    instance-of v3, v1, Lfsb;

    if-eqz v3, :cond_26

    check-cast v1, Lfsb;

    iget v3, v1, Lfsb;->a:I

    iput v3, v2, Lhtb;->Y:I

    new-instance v3, Ldtb;

    iget v1, v1, Lfsb;->a:I

    invoke-direct {v3, v1}, Ldtb;-><init>(I)V

    :goto_1a
    move-object v1, v3

    goto :goto_1b

    :cond_26
    instance-of v3, v1, Lgsb;

    if-eqz v3, :cond_27

    new-instance v3, Lctb;

    check-cast v1, Lgsb;

    iget-object v1, v1, Lgsb;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lctb;-><init>(Landroid/net/Uri;)V

    goto :goto_1a

    :goto_1b
    iget-object v2, v2, Lhtb;->Z:Ljb5;

    invoke-static {v2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Ltm7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lf09;->b(I)Lvy3;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lhtb;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v7

    iget-object v8, v4, Lhtb;->b:Llsb;

    iget v4, v4, Lhtb;->Y:I

    if-ne v7, v4, :cond_28

    goto :goto_1c

    :cond_28
    move v5, v6

    :goto_1c
    invoke-interface {v8, v5}, Llsb;->b(Z)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsb;

    new-instance v7, Lyy3;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v6, Ldsb;->a:Ljef;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    invoke-interface {v3, v5}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v3

    invoke-interface {v3, v1}, Lvy3;->j(Landroid/view/View;)Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->d()Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->b()Lvy3;

    move-result-object v1

    invoke-interface {v1}, Lvy3;->build()Lwy3;

    move-result-object v1

    invoke-interface {v1, v2}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    const-string v3, "app.video.debug.view"

    invoke-virtual {v2, v3, v1}, Lh3;->g(Ljava/lang/String;Z)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvo6;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->W(Lvo6;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lln1;

    iget-object v3, v3, Lln1;->a:Lpmc;

    const-string v4, "All rooms load error"

    invoke-interface {v3, v2, v4, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkga;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Luce;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lln1;

    invoke-virtual {v2, v1}, Lln1;->e(Luce;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lzz9;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Ln1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2b

    iget v1, v1, Lzz9;->c:I

    iget v3, v2, Ln1a;->Z:I

    if-ne v1, v3, :cond_2a

    goto :goto_1e

    :cond_2a
    iput v1, v2, Ln1a;->Z:I

    iget-object v2, v2, Ln1a;->A0:Le8e;

    new-instance v3, Lf0a;

    invoke-direct {v3, v1, v7}, Lf0a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1e
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lzz9;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lh0a;

    invoke-interface {v2, v1}, Lh0a;->a(Lzz9;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lln1;

    iget-object v3, v3, Lln1;->a:Lpmc;

    const-string v4, "All participants load error"

    invoke-interface {v3, v2, v4, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcc9;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lng9;

    iget-object v3, v2, Lng9;->s1:Leqd;

    sget-object v5, Lng9;->T1:[Ltm7;

    aget-object v4, v5, v4

    iget-object v3, v3, Leqd;->a:Ljava/lang/Object;

    check-cast v3, Loy3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lu55;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v6, v1}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Loy3;->d(Ljava/util/List;Lve6;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v3

    invoke-virtual {v3}, Lng9;->A()Ljr9;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljr9;->g(J)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ly29;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, La39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    new-instance v2, Lyy3;

    sget v3, Lvec;->messages_list_context_action_share_post:I

    sget v1, Loqa;->A:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    sget v1, Lxsa;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_18
    new-instance v3, Lyy3;

    sget v4, Lvec;->messages_list_context_action_share_externally:I

    sget v1, Lnjc;->chat_screen_action_share_externally:I

    new-instance v5, Ljef;

    invoke-direct {v5, v1}, Ljef;-><init>(I)V

    sget v1, Lxsa;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1f
    move-object v2, v3

    goto/16 :goto_25

    :pswitch_19
    new-instance v4, Lyy3;

    sget v5, Lmqa;->r:I

    sget v1, Loqa;->n:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v2, v4

    goto/16 :goto_25

    :pswitch_1a
    new-instance v5, Lyy3;

    sget v6, Lmqa;->A:I

    sget v1, Loqa;->y:I

    new-instance v7, Ljef;

    invoke-direct {v7, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v2, v5

    goto/16 :goto_25

    :pswitch_1b
    new-instance v6, Lyy3;

    sget v7, Lmqa;->u:I

    sget v1, Loqa;->s:I

    new-instance v8, Ljef;

    invoke-direct {v8, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v2, v6

    goto/16 :goto_25

    :pswitch_1c
    new-instance v7, Lyy3;

    sget v8, Lmqa;->B:I

    sget v1, Loqa;->z:I

    new-instance v9, Ljef;

    invoke-direct {v9, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v2, v7

    goto/16 :goto_25

    :pswitch_1d
    new-instance v1, Lyy3;

    sget v2, Lmqa;->C:I

    sget v3, Loqa;->B:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    sget v3, Lg9d;->A1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lvsa;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v2, v1

    goto/16 :goto_25

    :pswitch_1e
    new-instance v2, Lyy3;

    sget v3, Lmqa;->x:I

    sget v1, Loqa;->v:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->C1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_1f
    new-instance v3, Lyy3;

    sget v4, Lmqa;->t:I

    sget v1, Loqa;->r:I

    new-instance v5, Ljef;

    invoke-direct {v5, v1}, Ljef;-><init>(I)V

    sget v1, Lvsa;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lg9d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lvsa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    :pswitch_20
    new-instance v4, Lyy3;

    sget v5, Lmqa;->s:I

    sget v1, Loqa;->q:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    sget v1, Lvsa;->V:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lg9d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lvsa;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_21
    new-instance v5, Lyy3;

    sget v6, Lmqa;->y:I

    sget v1, Loqa;->w:I

    new-instance v7, Ljef;

    invoke-direct {v7, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->N1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_21

    :pswitch_22
    new-instance v6, Lyy3;

    sget v7, Lmqa;->w:I

    sget v1, Loqa;->u:I

    new-instance v8, Ljef;

    invoke-direct {v8, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->k1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_23
    new-instance v7, Lyy3;

    sget v8, Lmqa;->z:I

    sget v1, Loqa;->x:I

    new-instance v9, Ljef;

    invoke-direct {v9, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->O1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_24
    new-instance v1, Lyy3;

    sget v2, Lmqa;->q:I

    sget v3, Loqa;->m:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    sget v3, Lg9d;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lvsa;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_25
    new-instance v2, Lyy3;

    sget v3, Lmqa;->v:I

    sget v1, Loqa;->t:I

    new-instance v4, Ljef;

    invoke-direct {v4, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->W1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lvsa;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    return-object v2

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2d
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getSendActionState()Lc69;

    move-result-object v3

    instance-of v3, v3, Ly59;

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v3

    invoke-virtual {v3}, Lh69;->getEmojiExpandableState()Lw59;

    move-result-object v3

    sget-object v4, Lw59;->a:Lw59;

    if-eq v3, v4, :cond_2e

    goto :goto_26

    :cond_2e
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lma9;

    move-result-object v2

    iget-object v2, v2, Lma9;->Y0:Lmoe;

    new-instance v3, Ls99;

    sget-object v4, Ldtc;->b:Ldtc;

    invoke-direct {v3, v4, v1}, Ls99;-><init>(Ldtc;Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v7, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_2f
    :goto_26
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v3, Lb19;

    iget-object v4, v3, Lb19;->O0:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_30

    goto :goto_27

    :cond_30
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_31

    const-string v8, "process click on member: "

    invoke-static {v1, v2, v8}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_27
    iget-object v3, v3, Lb19;->M0:Ljb5;

    sget-object v4, Lpd9;->c:Lpd9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_28
    move-object/from16 v1, p1

    check-cast v1, Lk69;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lq39;

    check-cast v2, Ldh9;

    iget-object v2, v2, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v3, v1, Li69;

    if-eqz v3, :cond_32

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v9

    check-cast v1, Li69;

    iget-wide v10, v1, Li69;->a:J

    iget-object v12, v1, Li69;->b:Ljava/lang/String;

    iget-wide v13, v1, Li69;->c:J

    iget-object v1, v9, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Lng9;->Y:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v8, Lye9;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lye9;-><init>(Lng9;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v7, v8, v4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_28

    :cond_32
    instance-of v3, v1, Lj69;

    if-eqz v3, :cond_33

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v2

    check-cast v1, Lj69;

    iget-wide v3, v1, Lj69;->a:J

    invoke-virtual {v2, v3, v4}, Lng9;->E(J)V

    :goto_28
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_33
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_29
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lby8;

    check-cast v2, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->D0()Lmz8;

    move-result-object v2

    iget-object v2, v2, Lmz8;->X:Ljb5;

    new-instance v3, Liz8;

    invoke-direct {v3, v1}, Liz8;-><init>(I)V

    invoke-static {v2, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_2a
    move-object/from16 v1, p1

    check-cast v1, Lex8;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lyw8;

    iget-wide v3, v2, Lyw8;->c:J

    iget-object v5, v2, Lyw8;->Y:Ljb5;

    sget-object v7, Lbx8;->a:Lbx8;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    sget-object v7, Ldx8;->a:Ldx8;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v1, v2, Lyw8;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, v6, v7}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    sget-object v6, Lor2;->c:Lor2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=money_button&chat_id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&request_code=1010"

    invoke-static {v6, v3, v4, v1}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    goto :goto_2a

    :cond_34
    sget-object v7, Lcx8;->a:Lcx8;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v1, v2, Lyw8;->y0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v6}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lor2;->c:Lor2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":location-new/pick?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&request_code=371"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzc4;

    invoke-direct {v2, v1}, Lzc4;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_35
    sget-object v2, Lpw8;->b:Lpw8;

    :goto_29
    invoke-static {v5, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_36
    sget-object v2, Lzw8;->a:Lzw8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v1, Lor2;->c:Lor2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzc4;

    const-string v2, ":contacts-picker?request_code=372"

    invoke-direct {v1, v2}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_37
    sget-object v2, Lax8;->a:Lax8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, Lqw8;->b:Lqw8;

    invoke-static {v5, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_39
    :goto_2a
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :pswitch_2b
    move-object/from16 v1, p1

    check-cast v1, Lww7;

    iget-object v2, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v2, Lewe;

    iget-object v3, v2, Lewe;->A0:Lmoe;

    if-eqz v1, :cond_41

    instance-of v4, v1, Lzqe;

    if-nez v4, :cond_3a

    instance-of v5, v1, Lwre;

    if-eqz v5, :cond_41

    :cond_3a
    if-eqz v4, :cond_3b

    move-object v5, v1

    check-cast v5, Lzqe;

    iget-wide v8, v5, Lzqe;->b:J

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnve;

    iget-wide v10, v5, Lnve;->a:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_3b

    goto/16 :goto_31

    :cond_3b
    instance-of v5, v1, Lwre;

    if-eqz v5, :cond_3c

    move-object v8, v1

    check-cast v8, Lwre;

    iget v9, v8, Lwre;->Y:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_41

    iget-wide v8, v8, Lwre;->a:J

    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnve;

    iget-wide v10, v10, Lnve;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3c

    goto :goto_31

    :cond_3c
    if-eqz v5, :cond_3d

    check-cast v1, Lwre;

    iget-wide v4, v1, Lwre;->a:J

    :goto_2b
    move-wide v9, v4

    goto :goto_2d

    :cond_3d
    if-eqz v4, :cond_3e

    check-cast v1, Lzqe;

    goto :goto_2c

    :cond_3e
    move-object v1, v7

    :goto_2c
    if-eqz v1, :cond_41

    iget-wide v4, v1, Lzqe;->b:J

    goto :goto_2b

    :goto_2d
    iget-object v1, v2, Lewe;->y0:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Love;

    iget-object v1, v1, Love;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln32;

    iget-object v4, v4, Ln32;->b:Lwre;

    iget-wide v4, v4, Lwre;->a:J

    cmp-long v4, v4, v9

    if-nez v4, :cond_3f

    :goto_2f
    move v12, v6

    goto :goto_30

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_40
    const/4 v6, -0x1

    goto :goto_2f

    :goto_30
    new-instance v8, Lnve;

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lnve;-><init>(JIII)V

    invoke-virtual {v3, v7, v8}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v10, v7}, Lewe;->t(JLex3;)V

    :cond_41
    :goto_31
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
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
