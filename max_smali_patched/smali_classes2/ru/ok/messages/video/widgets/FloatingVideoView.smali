.class public Lru/ok/messages/video/widgets/FloatingVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:I

.field public B0:F

.field public C0:F

.field public D0:Landroid/animation/AnimatorSet;

.field public E0:Lcv5;

.field public final F0:Landroid/view/WindowManager$LayoutParams;

.field public final G0:Log;

.field public H0:Landroid/view/VelocityTracker;

.field public final a:I

.field public final b:I

.field public final c:I

.field public o:I

.field public w0:I

.field public final x0:I

.field public final y0:Landroid/view/WindowManager;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object p1

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->c()Log;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->G0:Log;

    const/high16 v0, 0x430c0000    # 140.0f

    float-to-int v0, v0

    invoke-static {v0}, Lxq4;->b(I)I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    iget p1, p1, Ltq4;->h:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x1000708

    const/4 v7, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f6

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x33

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ru.ok.messages.video.widgets.FloatingVideoView"

    const-string v1, "Frontier animation is already started"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v1, v2, v1

    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-string v2, "x"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->G0:Log;

    iget-object v2, v2, Log;->a:Ld16;

    invoke-virtual {v2}, Ld16;->e()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    new-instance v1, Lcf;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    sget-object v0, Lem;->o:Lem;

    invoke-virtual {v0}, Lem;->a()Lzob;

    move-result-object v0

    iget-object v0, v0, Lzob;->a:Lt63;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v3, "app.video.pip.pos.x"

    invoke-virtual {v0, v2, v3}, Lh3;->h(ILjava/lang/String;)V

    const-string v2, "app.video.pip.pos.y"

    invoke-virtual {v0, v1, v2}, Lh3;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v3, v0, :cond_0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_1

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v0, :cond_2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    if-eqz p1, :cond_3

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v2

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    sub-int/2addr v3, v0

    if-le p1, v3, :cond_3

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_0
    if-gtz p2, :cond_1

    iget p2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_1
    if-le p1, p2, :cond_2

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    move p2, v0

    move v0, p1

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    if-ge v0, p1, :cond_3

    mul-int/2addr p2, p1

    div-int/2addr p2, v0

    move v0, p1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p1, Ltd4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Ltd4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLeftMargin()I
    .locals 1

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return v0
.end method

.method public getRightMargin()I
    .locals 1

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return v0
.end method

.method public getTopMargin()I
    .locals 2

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->f()Lop4;

    move-result-object v0

    invoke-virtual {v0}, Lop4;->j()I

    move-result v0

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getWindowHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return v0
.end method

.method public getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public getWindowWidth()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return v0
.end method

.method public getXPos()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getYPos()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.ok.messages.video.widgets.FloatingVideoView"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:F

    iput v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:F

    return v3

    :cond_1
    :goto_0
    iget v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:I

    if-lez v1, :cond_b

    iget v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_b

    iget v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:F

    float-to-double v4, v2

    float-to-double v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v1, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:I

    if-le v1, v2, :cond_a

    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:Lcv5;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v1, Lrib;

    iget-object v5, v1, Lrib;->c:Lop4;

    iget-object v6, v1, Lrib;->I0:Ltu9;

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v4}, Lh98;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-virtual {v1, v4}, Lrib;->a(Landroid/content/Context;)[I

    move-result-object v7

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    if-eq v8, v2, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v2

    :goto_2
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    aget v10, v7, v3

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lop4;->j()I

    move-result v11

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    add-int/2addr v10, v11

    add-int/2addr v10, v2

    aget v7, v7, v2

    invoke-virtual {v5}, Lop4;->j()I

    move-result v11

    add-int/2addr v11, v7

    if-nez v8, :cond_6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v12, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v7, v12, :cond_6

    sub-int/2addr v7, v12

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    add-int/2addr v11, v7

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lop4;->j()I

    move-result v3

    :cond_7
    move v13, v3

    const v15, 0x10738

    const/16 v16, -0x3

    const/4 v12, 0x0

    const/16 v14, 0x7f6

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    new-instance v3, Lzv9;

    iget-object v5, v1, Lrib;->X:Log;

    invoke-direct {v3, v4, v5}, Lzv9;-><init>(Landroid/content/Context;Log;)V

    new-instance v4, Ltu9;

    new-instance v5, Lb00;

    const/16 v7, 0x16

    invoke-direct {v5, v1, v6, v3, v7}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-direct {v4, v7, v3}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Ltu9;->c:Lb00;

    invoke-virtual {v3, v4}, Lw2;->u(Ljava/lang/Object;)V

    iput-object v4, v1, Lrib;->I0:Ltu9;

    iget-object v3, v3, Lw2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {v6, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lrib;->I0:Ltu9;

    iget-object v1, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Lzv9;

    iget-object v3, v1, Lzv9;->o:Log;

    iget-object v4, v1, Lzv9;->X:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Log;->d(Landroid/view/View;)Llo4;

    iget-object v1, v1, Lzv9;->Y:Landroid/view/View;

    invoke-virtual {v3}, Log;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v3, Log;->a:Ld16;

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3}, Ld16;->c()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lfg;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1}, Lfg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Llo4;

    invoke-direct {v1, v4}, Llo4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return v2

    :cond_a
    return v3

    :cond_b
    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:F

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->H0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->H0:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->H0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->H0:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->H0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->H0:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->H0:Landroid/view/VelocityTracker;

    :cond_2
    cmpg-float p1, v0, v4

    if-gtz p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, p1

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    if-le v0, p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:Lcv5;

    if-eqz p1, :cond_b

    check-cast p1, Lrib;

    iget-object v0, p1, Lrib;->b:Laq7;

    invoke-virtual {v0}, Laq7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Laq7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p1, Lrib;->N0:J

    sub-long/2addr v3, v5

    const-string v5, "ACTION_PIP_DURATION"

    invoke-virtual {v0, v3, v4, v5, v2}, Lqc;->d(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lrib;->F0:Lqu9;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lrib;->K0:Lw29;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lrib;->J0:Lo10;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p1, Lrib;->Y:Lo49;

    iget-object v2, v2, Lw29;->a:Lq49;

    invoke-virtual {v0}, Lqu9;->c()J

    move-result-wide v6

    iget-object v0, p1, Lrib;->F0:Lqu9;

    invoke-virtual {v0}, Lqu9;->getDuration()J

    move-result-wide v8

    iget-object v0, p1, Lrib;->F0:Lqu9;

    invoke-virtual {v0}, Lqu9;->w()Z

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lo10;->r:Ljava/lang/String;

    new-instance v5, Ln49;

    invoke-direct/range {v5 .. v10}, Ln49;-><init>(JJZ)V

    invoke-virtual {v4, v2, v0, v5}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Lrib;->i(Z)V

    return v1

    :cond_6
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:Lcv5;

    if-eqz p1, :cond_8

    check-cast p1, Lrib;

    iget-object p1, p1, Lrib;->I0:Ltu9;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Lzv9;

    iget-object v0, p1, Lzv9;->o:Log;

    iget-object v2, p1, Lzv9;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Log;->e(Landroid/view/View;)Llo4;

    iget-object v2, p1, Lzv9;->Y:Landroid/view/View;

    invoke-virtual {v0}, Log;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Log;->a:Ld16;

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0}, Ld16;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lfg;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Lfg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Llo4;

    invoke-direct {v0, v3}, Llo4;-><init>(Landroid/view/animation/TranslateAnimation;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Llo4;->o:Llo4;

    :goto_1
    new-instance v2, Lyv9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lyv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Llo4;->z(Lk98;)V

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    return v1

    :cond_9
    :goto_2
    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    iget-object v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:I

    if-le v2, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:Lcv5;

    if-eqz p1, :cond_b

    check-cast p1, Lrib;

    invoke-virtual {p1, v1}, Lrib;->c(Z)V

    return v1

    :cond_a
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:Lcv5;

    if-eqz v0, :cond_b

    check-cast v0, Lrib;

    invoke-virtual {v0, p1}, Lrib;->c(Z)V

    :cond_b
    return v1
.end method

.method public setListener(Lcv5;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->E0:Lcv5;

    return-void
.end method

.method public setX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->F0:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
