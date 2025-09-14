.class public final Lefc;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lefc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lefc;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lefc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lefc;

    iget-object p0, p0, Lefc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, p0}, Lefc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lefc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lefc;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/MotionEvent;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:[Lof7;

    iget-object p0, p0, Lefc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lsec;

    move-result-object v0

    iget-object v0, v0, Lsec;->s0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llec;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, v0, Lkec;

    if-nez v0, :cond_14

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ltra;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Ltra;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v0, v0, Ltra;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    if-eqz v3, :cond_14

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    sub-float/2addr v4, v6

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:F

    iput-boolean v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Z

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v6, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v6, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:F

    sub-float/2addr p1, v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v4, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float v7, p1, v7

    neg-float v7, v7

    float-to-double v7, v7

    float-to-double v9, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_5

    const/16 v8, 0x168

    int-to-double v8, v8

    add-double/2addr v6, v8

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Litg;->y(D)I

    move-result v6

    sget-object v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Lo67;

    iget v8, v7, Lm67;->a:I

    const/16 v9, 0x8

    const/16 v10, 0x28

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x42c80000    # 100.0f

    if-gt v8, v6, :cond_c

    iget v7, v7, Lm67;->b:I

    if-gt v6, v7, :cond_c

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float v4, p1, v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    int-to-float v6, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-static {v4, v2, v11}, Lis8;->i(FFF)F

    move-result v4

    mul-float/2addr v4, v13

    cmpl-float v4, v4, v13

    if-ltz v4, :cond_7

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lsec;

    move-result-object p1

    iget-object p1, p1, Lsec;->r0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llec;

    instance-of v2, v0, Ljec;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    check-cast v0, Ljec;

    iget-boolean v0, v0, Ljec;->a:Z

    new-instance v2, Ljec;

    invoke-direct {v2, v0, v1}, Ljec;-><init>(ZZ)V

    invoke-virtual {p1, v12, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_14

    sget-object p1, Lim6;->Y:Lim6;

    invoke-static {p0, p1}, Lnoa;->G(Landroid/view/View;Lkm6;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    int-to-float v1, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ltra;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ltra;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ltra;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ltra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_b
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_4

    :cond_c
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Lo67;

    iget v7, p1, Lm67;->a:I

    if-gt v7, v6, :cond_14

    iget p1, p1, Lm67;->b:I

    if-gt v6, p1, :cond_14

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v6, v10

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/16 v8, 0x5a

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    sub-float p1, v4, p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr p1, v7

    invoke-static {p1, v2, v11}, Lis8;->i(FFF)F

    move-result p1

    mul-float/2addr p1, v13

    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:F

    cmpl-float p1, p1, v13

    if-ltz p1, :cond_d

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lsec;

    move-result-object p0

    invoke-virtual {p0}, Lsec;->s()V

    iget-object p0, p0, Lsec;->r0:Lq4e;

    new-instance p1, Lkec;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lkec;-><init>(ZI)V

    invoke-virtual {p0, v12, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p1, v4

    int-to-float v1, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_f

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_e
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    :goto_3
    const/16 p1, 0x7c

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v8, v7}, Lcx3;->q(FFI)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:F

    div-float/2addr v8, v13

    mul-float/2addr v8, v7

    add-float/2addr v8, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v8, p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    sub-float v3, v4, p1

    sub-float/2addr v1, p1

    div-float/2addr v3, v1

    invoke-static {v3, v2, v11}, Lis8;->i(FFF)F

    move-result p1

    sub-float/2addr v11, p1

    const/16 v1, -0x14

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Li0e;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v4, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Litg;->z(F)I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p1, v4}, Li0e;->a(F)V

    :cond_12
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ltra;

    if-eqz p0, :cond_13

    iget-object p0, p0, Ltra;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_14
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
