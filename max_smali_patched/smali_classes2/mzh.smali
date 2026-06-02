.class public final Lmzh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Landroid/view/View;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lmzh;->o:I

    iput-object p1, p0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p2, p0, Lmzh;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmzh;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmzh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lmzh;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmzh;

    iget-object v0, p0, Lmzh;->Z:Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, p2, v1}, Lmzh;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmzh;

    iget-object v0, p0, Lmzh;->Z:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p1, v2, v0, p2, v1}, Lmzh;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmzh;->o:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v6, v0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v0, Lmzh;->X:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    sget-object v8, Lhc8;->o:Lhc8;

    new-instance v9, Lmzh;

    iget-object v10, v0, Lmzh;->Z:Landroid/view/View;

    invoke-direct {v9, v6, v10, v2, v4}, Lmzh;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lmzh;->X:I

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v2, v8, v9, v0}, Lyn8;->H(Lcd8;Lhc8;Lnt6;Liig;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-ne v2, v7, :cond_3

    move-object v1, v7

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v6, Lgp8;->d:Lgp8;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v0, Lmzh;->X:I

    const/16 v9, 0x13

    const/4 v10, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    if-ne v8, v10, :cond_4

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v6}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "Video message screen. Start binding preview view"

    invoke-virtual {v8, v6, v3, v11, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v3, v0, Lmzh;->Z:Landroid/view/View;

    iput v5, v0, Lmzh;->X:I

    new-instance v8, Lpb2;

    invoke-static {v0}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v11

    invoke-direct {v8, v5, v11}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8}, Lpb2;->o()V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    if-lez v11, :cond_9

    invoke-virtual {v8, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v11, Lfc0;

    invoke-direct {v11, v9, v8}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    invoke-virtual {v8}, Lpb2;->n()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    if-ne v3, v7, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_5
    iget-object v3, v0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Llvh;

    move-result-object v3

    new-instance v8, Ll3e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    if-lez v11, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    if-gtz v11, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    iput v11, v8, Ll3e;->a:I

    move v11, v4

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v11, v0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v0, Lmzh;->Z:Landroid/view/View;

    invoke-static {v11, v12}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v11

    iput v11, v8, Ll3e;->a:I

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v8, Ll3e;->a:I

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v11, v5

    :goto_7
    iget-object v12, v0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v12, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v13, v6}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget v14, v8, Ll3e;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Video message screen. Preview size = "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", calculated first time = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v6, v12, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    if-eqz v11, :cond_18

    iget-object v5, v0, Lmzh;->Z:Landroid/view/View;

    iget v6, v8, Ll3e;->a:I

    iget-object v7, v0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v11, Lfh1;

    const/16 v12, 0x1c

    invoke-direct {v11, v7, v8, v3, v12}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v10, [F

    fill-array-data v13, :array_0

    invoke-static {v3, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v13, 0x32

    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v13, 0x24

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    new-instance v14, Landroid/view/animation/PathInterpolator;

    const v15, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v7, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v13, v6}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    move-object v15, v8

    const-wide/16 v7, 0x29b

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v17, v10

    new-instance v10, Lu40;

    const/16 v7, 0x1a

    invoke-direct {v10, v7, v3}, Lu40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Log;

    invoke-direct {v7, v9, v11}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Lqag;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v7

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_17

    invoke-static {v7}, Lqag;->e(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_12

    const/4 v9, 0x0

    goto :goto_a

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    move-object v10, v9

    check-cast v10, Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v10, v12, :cond_15

    move-object v9, v11

    move v10, v12

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_14

    :goto_a
    check-cast v9, Landroid/graphics/Rect;

    if-nez v9, :cond_16

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/graphics/Rect;

    :cond_16
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-static {v7, v8}, Lnv7;->a(II)J

    move-result-wide v7

    goto :goto_b

    :cond_17
    invoke-static {v4, v4}, Lnv7;->a(II)J

    move-result-wide v7

    :goto_b
    const/16 v9, 0x20

    shr-long v9, v7, v9

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v9, v13

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v3, v8}, Landroid/view/View;->setX(F)V

    int-to-float v7, v7

    sub-float/2addr v7, v9

    invoke-virtual {v3, v7}, Landroid/view/View;->setY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    div-float/2addr v7, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v10

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    aput v7, v9, v4

    invoke-static {v3, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x29b

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lxwf;

    sget-object v8, Lxwf;->w:Lae5;

    invoke-direct {v7, v3, v8}, Lxwf;-><init>(Ljava/lang/Object;Ly6j;)V

    new-instance v3, Lywf;

    invoke-direct {v3, v5}, Lywf;-><init>(F)V

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-virtual {v3, v5}, Lywf;->b(F)V

    const v5, 0x3ee147ae    # 0.44f

    invoke-virtual {v3, v5}, Lywf;->a(F)V

    iput-object v3, v7, Lxwf;->m:Lywf;

    const/4 v3, 0x0

    iput v3, v7, Lxwf;->a:F

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v15, v5, v4

    const/16 v16, 0x1

    aput-object v2, v5, v16

    aput-object v6, v5, v17

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v7}, Lxwf;->g()V

    goto :goto_e

    :cond_18
    move/from16 v17, v10

    iget-object v2, v0, Lmzh;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->n1()Lgzh;

    move-result-object v2

    new-instance v4, Landroid/util/Size;

    iget v5, v8, Ll3e;->a:I

    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Llvh;->getSurfaceProvider()Ljtc;

    move-result-object v3

    move/from16 v5, v17

    iput v5, v0, Lmzh;->X:I

    iget-object v2, v2, Lgzh;->b:Lhvh;

    check-cast v2, Lgyh;

    invoke-virtual {v2, v4, v3, v0}, Lgyh;->p(Landroid/util/Size;Ljtc;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    goto :goto_c

    :cond_19
    move-object v2, v1

    :goto_c
    if-ne v2, v7, :cond_1a

    :goto_d
    move-object v1, v7

    :cond_1a
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
