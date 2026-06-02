.class public final Lg82;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:F

.field public B0:I

.field public C0:I

.field public final D0:Lwi3;

.field public E0:Lf82;

.field public F0:Z

.field public a:Lged;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/IntEvaluator;

.field public final d:Landroid/animation/FloatEvaluator;

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lg82;->c:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lg82;->d:Landroid/animation/FloatEvaluator;

    new-instance p1, Lwi3;

    invoke-direct {p1}, Lwi3;-><init>()V

    iput v1, p1, Lwi3;->b:I

    iput v1, p1, Lwi3;->c:I

    iput-object p1, p0, Lg82;->D0:Lwi3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final c(Lg82;IIIIFFIIIIF)V
    .locals 2

    iget-object v0, p0, Lg82;->c:Landroid/animation/IntEvaluator;

    iget-object v1, p0, Lg82;->D0:Lwi3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p11, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p11, p2, p3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lg82;->d:Landroid/animation/FloatEvaluator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p3, p11, p4, p5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p11, p4, p5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v0, p11, p5, p6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lwi3;->b:I

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lwi3;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lled;Li9c;)V
    .locals 6

    iget-object v0, p0, Lg82;->a:Lged;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lged;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lged;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lg82;->a:Lged;

    new-instance v1, Lv7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lged;->d:Lled;

    iput-object v1, v0, Lged;->z0:Lv7;

    iput-object p2, v0, Lged;->o:Li9c;

    invoke-virtual {v0}, Lged;->getCameraApi()La72;

    move-result-object p2

    new-instance v1, Ld9a;

    invoke-direct {v1, v0}, Ld9a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, La72;->setCameraListener(Ll92;)V

    iget-object p2, p1, Lled;->D0:Lzo5;

    invoke-static {v0}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {p2, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p2

    new-instance v1, Lfed;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3}, Lfed;-><init>(Lkotlin/coroutines/Continuation;Lged;I)V

    new-instance v3, Lad6;

    const/4 v5, 0x1

    invoke-direct {v3, p2, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v0}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object p2

    invoke-interface {p2}, Lad8;->q()Lcd8;

    move-result-object p2

    invoke-static {p2}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p2

    invoke-static {v3, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p2, p1, Lled;->C0:Lb1g;

    invoke-static {v0}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {p2, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p2

    new-instance v1, Lfed;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v0, v3}, Lfed;-><init>(Lkotlin/coroutines/Continuation;Lged;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, p2, v1, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v0}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object p2

    invoke-interface {p2}, Lad8;->q()Lcd8;

    move-result-object p2

    invoke-static {p2}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p2

    invoke-static {v3, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p1, Lled;->B0:Lb1g;

    invoke-static {v0}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object p2

    invoke-interface {p2}, Lad8;->q()Lcd8;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance p2, Lfed;

    const/4 v1, 0x2

    invoke-direct {p2, v4, v0, v1}, Lfed;-><init>(Lkotlin/coroutines/Continuation;Lged;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v0}, Ls4i;->a(Landroid/view/View;)Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {p1}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lg82;->a:Lged;

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lg82;->a:Lged;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-virtual {v4}, Lged;->getCameraApi()La72;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e()V

    new-instance p1, Lr7;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lged;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "child must be QuickCameraView instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ZZ)V
    .locals 14

    iget-boolean v2, p0, Lg82;->F0:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg82;->F0:Z

    iget-object v1, p0, Lg82;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lg82;->a:Lged;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-boolean v1, p0, Lg82;->F0:Z

    iget-boolean v4, v3, Lged;->b:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v4, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v1, v3, Lged;->b:Z

    iget-object v4, v3, Lged;->c:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v4, v3, Lged;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    move v6, v11

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    iget-object v7, v3, Lged;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    if-eqz v1, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v11

    :goto_2
    if-nez v1, :cond_8

    iget-object v5, v3, Lged;->d:Lled;

    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    iget-object v9, v5, Lled;->B0:Lb1g;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lvdd;

    if-eqz v12, :cond_8

    sget-object v12, Lwdd;->a:Lwdd;

    invoke-virtual {v9, v2, v12}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v5, Lled;->D0:Lzo5;

    sget-object v5, Lpdd;->a:Lpdd;

    invoke-static {v2, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_a

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, Lged;->c:Landroid/animation/ValueAnimator;

    move v5, v4

    move-object v4, v3

    new-instance v3, Leed;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Leed;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_9

    const-wide/16 v3, 0x32

    goto :goto_3

    :cond_9
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_a
    move v5, v4

    move-object v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    invoke-static/range {v3 .. v8}, Lged;->c(Lged;FFFFF)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v2, p0, Lg82;->F0:Z

    if-eqz v2, :cond_b

    invoke-static {p0}, Ltf3;->z(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_5

    :cond_b
    iget v2, p0, Lg82;->o:I

    :goto_5
    iget-boolean v4, p0, Lg82;->F0:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Ltf3;->z(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_6

    :cond_c
    iget v4, p0, Lg82;->z0:I

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-boolean v6, p0, Lg82;->F0:Z

    if-eqz v6, :cond_d

    :goto_7
    move v7, v11

    goto :goto_8

    :cond_d
    iget v11, p0, Lg82;->A0:F

    goto :goto_7

    :goto_8
    iget-object v8, p0, Lg82;->D0:Lwi3;

    iget v9, v8, Lwi3;->b:I

    const/4 v11, 0x0

    if-eqz v6, :cond_e

    move v12, v11

    goto :goto_9

    :cond_e
    iget v12, p0, Lg82;->B0:I

    :goto_9
    iget v8, v8, Lwi3;->c:I

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    iget v11, p0, Lg82;->C0:I

    :goto_a
    if-eqz p2, :cond_10

    new-array v6, v10, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, p0, Lg82;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Le82;

    move v6, v5

    move v10, v8

    move v8, v9

    move v9, v12

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Le82;-><init>(Lg82;IIIIFFIIII)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_10
    move v6, v7

    move v7, v9

    move v10, v11

    move v9, v8

    move v8, v12

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lg82;->c(Lg82;IIIIFFIIIIF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(II)V
    .locals 1

    iput p1, p0, Lg82;->o:I

    iput p2, p0, Lg82;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getListener()Lf82;
    .locals 1

    iget-object v0, p0, Lg82;->E0:Lf82;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lg82;->F0:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lg82;->D0:Lwi3;

    iget v2, v1, Lwi3;->b:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v1, v1, Lwi3;->c:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v1, p0, Lg82;->F0:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lf82;)V
    .locals 0

    iput-object p1, p0, Lg82;->E0:Lf82;

    return-void
.end method

.method public final setPreviewTranslationY(F)V
    .locals 1

    iput p1, p0, Lg82;->A0:F

    iget-boolean v0, p0, Lg82;->F0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
