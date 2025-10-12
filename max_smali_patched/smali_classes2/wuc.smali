.class public final Lwuc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lwuc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwuc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwuc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwuc;

    iget-object v1, p0, Lwuc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lwuc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lwuc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lwuc;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    iget-object v2, v0, Lwuc;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object v3

    iget-object v3, v3, Lkuc;->C0:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcuc;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v3, Lbuc;

    if-nez v3, :cond_13

    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ln4b;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Ln4b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget-object v3, v3, Ln4b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    if-eqz v6, :cond_13

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v7, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    sub-float/2addr v7, v9

    iput v7, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    sub-float/2addr v7, v9

    iput v7, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:F

    iput-boolean v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Z

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v9, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:F

    sub-float/2addr v7, v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v9, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:F

    sub-float/2addr v1, v9

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float v9, v7, v9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v1, v10

    neg-float v11, v10

    float-to-double v11, v11

    float-to-double v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpg-double v9, v11, v13

    if-gez v9, :cond_5

    const/16 v9, 0x168

    int-to-double v13, v9

    add-double/2addr v11, v13

    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Lv63;->q0(D)I

    move-result v9

    sget-object v11, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Lqd7;

    iget v12, v11, Lod7;->a:I

    const/16 v13, 0x8

    const/16 v14, 0x28

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x42c80000    # 100.0f

    if-gt v12, v9, :cond_b

    iget v11, v11, Lod7;->b:I

    if-gt v9, v11, :cond_b

    iput v5, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:F

    int-to-float v4, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v10, v4

    invoke-static {v10, v5, v15}, Lkjd;->g(FFF)F

    move-result v4

    mul-float v4, v4, v16

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_6

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object v1

    invoke-virtual {v1}, Lkuc;->E()V

    invoke-virtual {v2}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lws6;->Y:Lws6;

    invoke-static {v1, v2}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v4, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_7
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ln4b;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ln4b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ln4b;

    if-eqz v4, :cond_a

    iget-object v4, v4, Ln4b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Lqd7;

    iget v10, v1, Lod7;->a:I

    if-gt v10, v9, :cond_13

    iget v1, v1, Lod7;->b:I

    if-gt v9, v1, :cond_13

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v9, v14

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v1, v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v11, 0x5a

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float v1, v7, v1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v1, v10

    invoke-static {v1, v5, v15}, Lkjd;->g(FFF)F

    move-result v1

    mul-float v1, v1, v16

    iput v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:F

    cmpl-float v1, v1, v16

    if-ltz v1, :cond_c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Lkuc;

    move-result-object v1

    invoke-virtual {v1}, Lkuc;->v()Lxsc;

    move-result-object v2

    invoke-interface {v2}, Lxsc;->e()V

    invoke-virtual {v1}, Lkuc;->s()V

    iget-object v1, v1, Lkuc;->B0:Lmoe;

    new-instance v2, Lbuc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4}, Lbuc;-><init>(ZI)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v7

    int-to-float v4, v13

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_e
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_2
    const/16 v1, 0x7c

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v10, 0x24

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v11, v10}, Lnd5;->q(FFI)I

    move-result v10

    int-to-float v10, v10

    iget v11, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:F

    div-float v11, v11, v16

    mul-float/2addr v11, v10

    add-float/2addr v11, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v11, v1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    sub-float v6, v7, v1

    sub-float/2addr v4, v1

    div-float/2addr v6, v4

    invoke-static {v6, v5, v15}, Lkjd;->g(FFF)F

    move-result v1

    sub-float/2addr v15, v1

    const/16 v4, -0x14

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Leke;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v8

    int-to-float v4, v4

    add-float/2addr v7, v4

    add-float/2addr v7, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lv63;->r0(F)I

    move-result v3

    div-int/2addr v3, v8

    int-to-float v3, v3

    add-float/2addr v7, v3

    invoke-virtual {v1, v7}, Leke;->a(F)V

    :cond_11
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ln4b;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ln4b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    :goto_3
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
