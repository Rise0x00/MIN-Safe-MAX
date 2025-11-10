.class public final Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld47;Lg47;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lnd1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnd1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lnd1;->a:I

    iput-object p1, p0, Lnd1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnd1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lnd1;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Ljava/lang/Object;

    iget-object v3, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v3, Lt3d;

    instance-of v4, v3, Lr3d;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x80

    const/4 v8, 0x0

    sget-object v9, Luw6;->X:Luw6;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_e

    check-cast v3, Lr3d;

    iget-boolean v4, v3, Lr3d;->b:Z

    iget-boolean v3, v3, Lr3d;->a:Z

    if-nez v4, :cond_2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Float;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    div-int/2addr v12, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Landroid/widget/ImageView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v5

    sub-int/2addr v12, v13

    int-to-float v5, v12

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v5, v12

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lvcb;

    invoke-direct {v5, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lvcb;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lvcb;

    invoke-direct {v5, v3, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Lvcb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x7c

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lm65;->o(FFI)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lm65;->o(FFI)I

    move-result v3

    iput v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:I

    invoke-virtual {v1, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v3

    new-instance v4, Lt4d;

    invoke-direct {v4, v11, v1}, Lt4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v3, v11, v11, v4, v6}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lgye;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v9}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_1
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd5;

    invoke-virtual {v1, v8}, Lmd5;->a(F)V

    goto/16 :goto_6

    :cond_2
    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()V

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v9}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_3
    invoke-virtual {v1, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v9}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_5
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v10, :cond_7

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x32

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    move-object v6, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v5

    const/16 v13, 0x60

    const/4 v7, 0x0

    invoke-static/range {v5 .. v13}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Ld4h;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ld4h;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_9

    new-instance v4, Lj4d;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_a

    new-instance v4, Lj4d;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    goto/16 :goto_6

    :cond_e
    instance-of v4, v3, Ls3d;

    if-eqz v4, :cond_3a

    check-cast v3, Ls3d;

    iget-boolean v4, v3, Ls3d;->a:Z

    iget-boolean v3, v3, Ls3d;->b:Z

    iget-object v9, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Ld4h;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ld4h;->getWaveView()La70;

    move-result-object v9

    iget-object v13, v9, La70;->z0:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iput-boolean v12, v9, La70;->u0:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v9, La70;->A0:J

    iput-wide v13, v9, La70;->o:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_f
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:F

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd5;

    invoke-virtual {v2, v8}, Lmd5;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v13, 0x12c

    sget-object v2, Lvw6;->c:Lvw6;

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v2}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_10
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v10, :cond_12

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_11
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_12
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    iget-object v15, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Ld4h;

    if-eqz v15, :cond_13

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0xfa

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0xfa

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0xfa

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Lu2d;

    move-result-object v3

    sget-object v4, Lu2d;->b:Lu2d;

    if-ne v3, v4, :cond_15

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Ld4d;

    invoke-direct {v4, v1, v6}, Ld4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v18

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_16

    new-instance v4, Lj4d;

    invoke-direct {v4, v1, v6}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_16
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    instance-of v3, v2, Lic9;

    if-eqz v3, :cond_18

    check-cast v2, Lic9;

    goto :goto_2

    :cond_18
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_1c

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    iget-object v3, v2, Lxc9;->v0:Landroid/widget/ImageView;

    iget-object v4, v2, Lxc9;->t0:Ljava/lang/Object;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v5

    iget-object v7, v2, Lxc9;->d:Luc9;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lxc9;->b:Landroid/widget/ImageView;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v7

    move-object/from16 v16, v18

    invoke-virtual {v5, v7}, Le28;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lru7;->e()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v7, v2, Lxc9;->s0:Ljava/lang/Object;

    invoke-interface {v7}, Lru7;->e()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v8

    invoke-virtual {v5, v8}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v7, v2, Lxc9;->w0:Ljava/lang/Object;

    invoke-interface {v7}, Lru7;->e()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v8

    invoke-virtual {v5, v8}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    move-object/from16 v16, v18

    invoke-virtual {v5, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    new-instance v5, Lwc9;

    invoke-direct {v5, v2, v4, v10}, Lwc9;-><init>(Lxc9;Lru7;I)V

    invoke-virtual {v11, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lvc9;

    invoke-direct {v4, v2, v6}, Lvc9;-><init>(Lxc9;I)V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1d

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v11, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1d
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1e
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6

    :cond_1f
    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3, v2}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_20
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v10, :cond_22

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_21
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_22
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    move-object v14, v15

    move v15, v3

    invoke-static/range {v13 .. v21}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v15, v14

    new-instance v4, Lj4d;

    invoke-direct {v4, v1, v5}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const v18, 0x3fb33333    # 1.4f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x1c2

    const v17, 0x3fb33333    # 1.4f

    const v18, 0x3f333333    # 0.7f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x226

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v20, 0x2bc

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_23

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3e600000    # -20.0f

    mul-float v19, v3, v4

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v17

    const-wide/16 v19, 0x96

    const-wide/16 v21, 0x0

    const v18, 0x3ecccccd    # 0.4f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_24

    new-instance v4, Lj4d;

    invoke-direct {v4, v1, v10}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_24
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_25
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    instance-of v3, v2, Lic9;

    if-eqz v3, :cond_26

    check-cast v2, Lic9;

    goto :goto_3

    :cond_26
    move-object v2, v11

    :goto_3
    if-eqz v2, :cond_2a

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    iget-object v3, v2, Lxc9;->v0:Landroid/widget/ImageView;

    iget-object v4, v2, Lxc9;->t0:Ljava/lang/Object;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v6

    iget-object v7, v2, Lxc9;->d:Luc9;

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float v18, v8, v9

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lxc9;->d:Luc9;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lxc9;->b:Landroid/widget/ImageView;

    const-wide/16 v20, 0x352

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object/from16 v16, v14

    invoke-virtual {v6, v7}, Le28;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v7

    invoke-virtual {v6, v7}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lru7;->e()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x352

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v7

    invoke-virtual {v6, v7}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_27
    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    move-object v14, v3

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v14

    invoke-virtual {v6, v3}, Le28;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v6, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lxc9;->s0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->e()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v6, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_28
    iget-object v3, v2, Lxc9;->w0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->e()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v6, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-static {v6}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    new-instance v6, Lwc9;

    invoke-direct {v6, v2, v4, v12}, Lwc9;-><init>(Lxc9;Lru7;I)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lvc9;

    invoke-direct {v4, v2, v5}, Lvc9;-><init>(Lxc9;I)V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2b

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v11, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2b
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2c
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6

    :cond_2d
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v10, :cond_2f

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_2e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2f
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v21, 0x64

    const/16 v23, 0x60

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-static/range {v15 .. v23}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v18

    sget-object v20, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v21, v3, v4

    const-wide/16 v24, 0x64

    const/16 v26, 0x60

    move-object/from16 v19, v20

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    invoke-static/range {v18 .. v26}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v16

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v3, v4

    const-wide/16 v25, 0x64

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_30

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v22, v3, v4

    const-wide/16 v25, 0x32

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v19

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0x96

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x96

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    sget-object v3, Ly53;->s0:Lvh4;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->a()Lqv2;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v3

    invoke-interface {v3}, Lw5b;->a()Lqv2;

    move-result-object v3

    invoke-interface {v3}, Lqv2;->v()Lyd3;

    move-result-object v3

    iget-object v3, v3, Lyd3;->a:Lmc3;

    iget-object v3, v3, Lmc3;->b:Lnc3;

    iget v3, v3, Lnc3;->b:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Ld4d;

    invoke-direct {v4, v1, v12}, Ld4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v21, v3, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v18

    sget-object v19, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v20

    const-wide/16 v24, 0x32

    const/16 v26, 0x60

    const-wide/16 v22, 0xc8

    invoke-static/range {v18 .. v26}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_31

    new-instance v4, Lj4d;

    invoke-direct {v4, v1, v12}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_31
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_32
    invoke-virtual {v1}, Lc24;->getParentController()Lc24;

    move-result-object v2

    instance-of v3, v2, Lic9;

    if-eqz v3, :cond_33

    check-cast v2, Lic9;

    goto :goto_4

    :cond_33
    move-object v2, v11

    :goto_4
    if-eqz v2, :cond_37

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lc24;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v3

    iget-object v4, v2, Lxc9;->d:Luc9;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, -0x3d6c0000    # -74.0f

    mul-float v21, v6, v7

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lxc9;->d:Luc9;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lxc9;->b:Landroid/widget/ImageView;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v6, v7

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v16, v19

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lxc9;->v0:Landroid/widget/ImageView;

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lxc9;->t0:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->e()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/view/View;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v6, v7

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v4, v2, Lxc9;->s0:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->e()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_35
    iget-object v4, v2, Lxc9;->w0:Ljava/lang/Object;

    invoke-interface {v4}, Lru7;->e()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v4

    invoke-virtual {v3, v4}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-static {v3}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v3

    new-instance v4, Lvc9;

    invoke-direct {v4, v2, v10}, Lvc9;-><init>(Lxc9;I)V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lvc9;

    invoke-direct {v4, v2, v12}, Lvc9;-><init>(Lxc9;I)V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_37
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_38

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v11, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_38
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_39
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_6

    :cond_3a
    instance-of v2, v3, Lp3d;

    if-eqz v2, :cond_40

    check-cast v3, Lp3d;

    iget-boolean v2, v3, Lp3d;->a:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Les7;

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-static {v3, v9}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_3b
    if-nez v2, :cond_3c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()V

    goto/16 :goto_6

    :cond_3c
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_3d
    invoke-virtual {v1, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_3e
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_3f
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()V

    goto/16 :goto_6

    :cond_40
    instance-of v2, v3, Lq3d;

    if-eqz v2, :cond_50

    check-cast v3, Lq3d;

    iget-boolean v2, v3, Lq3d;->a:Z

    iget-boolean v3, v3, Lq3d;->b:Z

    invoke-virtual {v1}, Lc24;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-static {v4, v9}, Lbmh;->u(Landroid/view/View;Lww6;)Z

    :cond_41
    if-eqz v2, :cond_4e

    if-eqz v3, :cond_44

    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_42
    invoke-virtual {v1, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_43
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_44
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v10, :cond_46

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_45
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_46
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_47
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Ludi;->g(Landroid/view/View;FFJJ)Le28;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Ludi;->c(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_5
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Ld4h;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ld4h;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Le28;->addAll(Ljava/util/Collection;)Z

    :cond_49
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4a

    new-instance v4, Lj4d;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4a
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4b

    new-instance v4, Lj4d;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lj4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4b
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4c
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4d

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4d
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_4e
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0(Z)V

    :cond_4f
    :goto_6
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lnd1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lybg;->a:Lybg;

    iget-object v6, p0, Lnd1;->c:Ljava/lang/Object;

    iget-object v7, p0, Lnd1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v10, v7

    check-cast v10, Ldsd;

    move-object v11, v6

    check-cast v11, Lxrd;

    invoke-virtual {v10, v11}, Ldsd;->d(Lxrd;)Ltrd;

    move-result-object v9

    iget-object v0, v10, Ldsd;->u0:Ljava/util/EnumMap;

    iget-object v1, v10, Ldsd;->t0:Ljava/util/EnumMap;

    new-instance v8, Lbsd;

    move-object v12, v10

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, Lbsd;-><init>(Ltrd;Ldsd;Lxrd;Ldsd;Ltrd;)V

    invoke-static {v11, v0, v1, v8}, Ldsd;->a(Lxrd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lqi6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lnd1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Ld47;

    check-cast v7, Lg47;

    :try_start_0
    invoke-virtual {v7, v4, p0}, Lg47;->c(ZLnd1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v7, v2, p0}, Lg47;->c(ZLnd1;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v6, v4, v0, v3}, Ld47;->c(IILjava/io/IOException;)V

    :goto_1
    invoke-static {v7}, Lkig;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v1, 0x3

    invoke-virtual {v6, v1, v1, v3}, Ld47;->c(IILjava/io/IOException;)V

    invoke-static {v7}, Lkig;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_3
    invoke-virtual {v6, v1, v1, v0}, Ld47;->c(IILjava/io/IOException;)V

    goto :goto_1

    :goto_4
    return-object v5

    :pswitch_2
    new-instance v8, Lyy2;

    new-instance v9, Lpk2;

    check-cast v6, Ltif;

    const/16 v0, 0x15

    invoke-direct {v9, v0, v6}, Lpk2;-><init>(ILjava/lang/Object;)V

    check-cast v7, Lt5;

    const-class v0, Ll83;

    invoke-virtual {v7, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    const-class v0, Lx4e;

    invoke-virtual {v7, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    const-class v0, Lkq5;

    invoke-virtual {v7, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    const-class v0, Lzxb;

    invoke-virtual {v7, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    const-class v0, Lov2;

    invoke-virtual {v7, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    const-class v0, Lnv2;

    invoke-virtual {v7, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lyy2;-><init>(Loi6;Lru7;Lru7;Lru7;Lru7;Lru7;)V

    return-object v8

    :pswitch_3
    new-instance v0, Lay2;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lt5;

    const-class v1, Ly96;

    invoke-virtual {v6, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly96;

    const-class v2, Ltlf;

    invoke-virtual {v6, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    invoke-direct {v0, v7, v1, v2}, Lay2;-><init>(Ljava/lang/String;Ly96;Ltlf;)V

    return-object v0

    :pswitch_4
    check-cast v6, Lone/me/chatscreen/ChatScreen;

    check-cast v7, Lxf9;

    iget v0, v7, Lxf9;->b:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_2

    goto :goto_5

    :cond_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v0

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->S0()Lm62;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    invoke-static {v0, v2, v1}, Leh9;->C(Leh9;ZI)V

    goto :goto_5

    :cond_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxc9;->e(Z)V

    :cond_5
    :goto_5
    return-object v5

    :pswitch_5
    sget-object v0, Ltf1;->c:Ltf1;

    check-cast v7, La5a;

    check-cast v7, Lpb1;

    iget-object v1, v7, Lpb1;->b:Ljava/lang/String;

    iget-boolean v2, v7, Lpb1;->c:Z

    iget-boolean v4, v7, Lpb1;->d:Z

    iget-boolean v7, v7, Lpb1;->e:Z

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":call-join-link?link="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&microphone_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&front_camera_enabled="

    const-string v2, "&is_new=false"

    invoke-static {v1, v2, v8, v4, v7}, Lcd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v6, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Les7;

    invoke-virtual {v6}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
