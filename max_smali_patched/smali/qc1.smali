.class public final Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqc1;->a:I

    iput-object p1, p0, Lqc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxz6;La07;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqc1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqc1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lqc1;->a:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    sget-object v4, Loyf;->a:Loyf;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Lqc1;->c:Ljava/lang/Object;

    iget-object v8, v1, Lqc1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v13, v8

    check-cast v13, Lehd;

    move-object v14, v7

    check-cast v14, Lzgd;

    invoke-virtual {v13, v14}, Lehd;->d(Lzgd;)Lvgd;

    move-result-object v12

    iget-object v0, v13, Lehd;->z0:Ljava/util/EnumMap;

    iget-object v2, v13, Lehd;->y0:Ljava/util/EnumMap;

    new-instance v11, Ldhd;

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Ldhd;-><init>(Lvgd;Lehd;Lzgd;Lehd;Lvgd;)V

    invoke-static {v14, v0, v2, v11}, Lehd;->a(Lzgd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lxe6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    check-cast v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v8, Lcuc;

    instance-of v0, v8, Lauc;

    const/16 v11, 0x80

    sget-object v12, Lws6;->Y:Lws6;

    if-eqz v0, :cond_c

    check-cast v8, Lauc;

    iget-boolean v0, v8, Lauc;->b:Z

    iget-boolean v8, v8, Lauc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v0

    iget v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v6

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v6

    sub-int/2addr v8, v10

    int-to-float v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ln4b;

    invoke-direct {v6, v0, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ln4b;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ln4b;

    invoke-direct {v6, v0, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ln4b;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x7c

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0}, Lnd5;->q(FFI)I

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0}, Lnd5;->q(FFI)I

    move-result v0

    iput v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:I

    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0(Z)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v2, Lbvc;

    invoke-direct {v2, v3, v7}, Lbvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v3, v3, v2, v5}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Lqle;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v7}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0, v12}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()V

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v12}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_2
    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v12}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_4
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v8

    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static/range {v8 .. v14}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    invoke-static/range {v8 .. v16}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/widget/ImageView;

    move-result-object v10

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x32

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsw7;->addAll(Ljava/util/Collection;)Z

    move-object v10, v9

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/widget/ImageView;

    move-result-object v9

    const/16 v17, 0x60

    const/4 v11, 0x0

    invoke-static/range {v9 .. v17}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Leqg;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Leqg;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v3, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    new-instance v5, Lruc;

    invoke-direct {v5, v7, v2}, Lruc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    new-instance v3, Lruc;

    const/16 v5, 0x8

    invoke-direct {v3, v7, v5}, Lruc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_c
    instance-of v0, v8, Lbuc;

    if-eqz v0, :cond_38

    check-cast v8, Lbuc;

    iget-boolean v0, v8, Lbuc;->a:Z

    iget-boolean v2, v8, Lbuc;->b:Z

    iget-object v8, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Leqg;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Leqg;->getWaveView()Ls60;

    move-result-object v8

    iget-object v12, v8, Ls60;->E0:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iput-object v3, v8, Ls60;->w0:[B

    iput-object v3, v8, Ls60;->G0:Ljava/lang/Byte;

    iput-object v3, v8, Ls60;->F0:Lrr;

    iput-boolean v10, v8, Ls60;->z0:Z

    const-wide/16 v12, 0x0

    iput-wide v12, v8, Ls60;->H0:J

    iput-wide v12, v8, Ls60;->x0:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_d
    const/4 v8, 0x0

    iput v8, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v11, 0x12c

    sget-object v13, Lxs6;->c:Lxs6;

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v13}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_e
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_10

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_f
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v13, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Leqg;

    if-eqz v13, :cond_11

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xfa

    invoke-static/range {v13 .. v21}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    move-object v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v15, v14

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Ldtc;

    move-result-object v2

    sget-object v6, Ldtc;->b:Ldtc;

    if-ne v2, v6, :cond_13

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lluc;

    invoke-direct {v6, v7, v5}, Lluc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    new-instance v6, Lruc;

    invoke-direct {v6, v7, v5}, Lruc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_15
    invoke-virtual {v7}, Lb04;->getParentController()Lb04;

    move-result-object v0

    instance-of v2, v0, Lt59;

    if-eqz v2, :cond_16

    check-cast v0, Lt59;

    goto :goto_1

    :cond_16
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1a

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v0

    iget-object v2, v0, Lh69;->z0:Landroid/widget/ImageView;

    iget-object v3, v0, Lh69;->x0:Ljava/lang/Object;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v8

    iget-object v14, v0, Lh69;->c:Le69;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lh69;->b:Landroid/widget/ImageView;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v11, v0, Lh69;->w0:Ljava/lang/Object;

    invoke-interface {v11}, Lbp7;->a()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v12

    invoke-virtual {v8, v12}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v11, v0, Lh69;->A0:Ljava/lang/Object;

    invoke-interface {v11}, Lbp7;->a()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v12

    invoke-virtual {v8, v12}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_19
    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    new-instance v8, Lg69;

    invoke-direct {v8, v0, v3, v9}, Lg69;-><init>(Lh69;Lbp7;I)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lf69;

    invoke-direct {v3, v0, v5}, Lf69;-><init>(Lh69;I)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v3, v6

    :cond_1a
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_1d
    if-eqz v2, :cond_2b

    invoke-virtual {v7}, Lb04;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v13}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_1e
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_20

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1f
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_20
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-wide/16 v17, 0x64

    const/16 v19, 0x60

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    move-object v12, v13

    move v13, v2

    invoke-static/range {v11 .. v19}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v13, v12

    new-instance v5, Lruc;

    invoke-direct {v5, v7, v6}, Lruc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const v16, 0x3fb33333    # 1.4f

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x64

    const-wide/16 v19, 0x1c2

    const v15, 0x3fb33333    # 1.4f

    const v16, 0x3f333333    # 0.7f

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x226

    const v15, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v18, 0x2bc

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_21

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3e600000    # -20.0f

    mul-float v17, v2, v5

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/TextView;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v15

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x0

    const v16, 0x3ecccccd    # 0.4f

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_22

    new-instance v5, Lruc;

    invoke-direct {v5, v7, v9}, Lruc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_22
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_23
    invoke-virtual {v7}, Lb04;->getParentController()Lb04;

    move-result-object v0

    instance-of v2, v0, Lt59;

    if-eqz v2, :cond_24

    check-cast v0, Lt59;

    goto :goto_2

    :cond_24
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_28

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v0

    iget-object v2, v0, Lh69;->z0:Landroid/widget/ImageView;

    iget-object v3, v0, Lh69;->x0:Ljava/lang/Object;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v8

    iget-object v14, v0, Lh69;->c:Le69;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42300000    # 44.0f

    mul-float v16, v11, v12

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lh69;->c:Le69;

    const-wide/16 v18, 0xfa

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lh69;->b:Landroid/widget/ImageView;

    const-wide/16 v18, 0x352

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Lbp7;->a()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x352

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_25
    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    move-object v12, v2

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lh69;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v2, v0, Lh69;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lbp7;->a()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v8, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_27
    invoke-static {v8}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    new-instance v8, Lg69;

    invoke-direct {v8, v0, v3, v10}, Lg69;-><init>(Lh69;Lbp7;I)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lf69;

    invoke-direct {v3, v0, v6}, Lf69;-><init>(Lh69;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v3, v5

    :cond_28
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_29
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2a
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_2b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_2d

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2d
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x12c

    move-object v14, v15

    move v15, v2

    invoke-static/range {v13 .. v21}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v15, v14

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v16

    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float v19, v2, v5

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    move-object/from16 v17, v18

    const/16 v18, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v6, v17

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v2, v5

    const-wide/16 v23, 0x64

    const/16 v25, 0x60

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v25}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_2e

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float v20, v2, v5

    const-wide/16 v23, 0x32

    const/16 v25, 0x60

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v25}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v17

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x96

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x96

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v5, Lbx4;->y0:Lsed;

    invoke-virtual {v5, v2}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2}, Liu2;->B()Lbc3;

    move-result-object v2

    iget-object v2, v2, Lbc3;->a:Lpa3;

    iget-object v2, v2, Lpa3;->b:Lqa3;

    iget v2, v2, Lqa3;->b:I

    const/4 v5, -0x1

    filled-new-array {v5, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v13, 0x64

    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lluc;

    invoke-direct {v5, v7, v10}, Lluc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    const/16 v2, -0x30

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    sub-float v19, v2, v5

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v18

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2f

    new-instance v5, Lruc;

    invoke-direct {v5, v7, v10}, Lruc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2f
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_30
    invoke-virtual {v7}, Lb04;->getParentController()Lb04;

    move-result-object v0

    instance-of v2, v0, Lt59;

    if-eqz v2, :cond_31

    check-cast v0, Lt59;

    goto :goto_3

    :cond_31
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    iget-object v5, v0, Lh69;->c:Le69;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3d6c0000    # -74.0f

    mul-float v19, v8, v11

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v25}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lh69;->c:Le69;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lh69;->b:Landroid/widget/ImageView;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v5, v11

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v6

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v25}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lh69;->z0:Landroid/widget/ImageView;

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v16, v14

    invoke-virtual {v2, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lh69;->x0:Ljava/lang/Object;

    invoke-interface {v5}, Lbp7;->a()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/view/View;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v8, v11

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v25}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v5, v0, Lh69;->w0:Ljava/lang/Object;

    invoke-interface {v5}, Lbp7;->a()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_33
    iget-object v5, v0, Lh69;->A0:Ljava/lang/Object;

    invoke-interface {v5}, Lbp7;->a()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Li28;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Li28;->v(Landroid/view/View;FFJJ)Lsw7;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    new-instance v5, Lf69;

    invoke-direct {v5, v0, v9}, Lf69;-><init>(Lh69;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Lf69;

    invoke-direct {v5, v0, v10}, Lf69;-><init>(Lh69;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_35
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_36

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_36
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_37
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_38
    instance-of v0, v8, Lytc;

    if-eqz v0, :cond_3f

    check-cast v8, Lytc;

    iget-boolean v0, v8, Lytc;->a:Z

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:[Ltm7;

    invoke-virtual {v7}, Lb04;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2, v12}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_39
    if-nez v0, :cond_3a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()V

    goto :goto_4

    :cond_3a
    invoke-virtual {v7, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3b
    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3c
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3d
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Leqg;

    if-eqz v0, :cond_40

    iget-object v2, v0, Leqg;->z0:Ls60;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v0}, Leqg;->g()V

    goto :goto_4

    :cond_3e
    new-instance v3, Lbr0;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v0}, Lbr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_3f
    instance-of v0, v8, Lztc;

    if-eqz v0, :cond_41

    check-cast v8, Lztc;

    iget-boolean v0, v8, Lztc;->a:Z

    iget-boolean v2, v8, Lztc;->b:Z

    invoke-static {v7, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    :cond_40
    :goto_4
    return-object v4

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v7, Lxz6;

    check-cast v8, La07;

    :try_start_0
    invoke-virtual {v8, v9, v1}, La07;->c(ZLqc1;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_5
    invoke-virtual {v8, v10, v1}, La07;->c(ZLqc1;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_42

    goto :goto_5

    :cond_42
    invoke-virtual {v7, v9, v2, v3}, Lxz6;->c(IILjava/io/IOException;)V

    :goto_6
    invoke-static {v8}, Ls4g;->c(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_43
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v7, v5, v5, v3}, Lxz6;->c(IILjava/io/IOException;)V

    invoke-static {v8}, Ls4g;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_8
    invoke-virtual {v7, v6, v6, v0}, Lxz6;->c(IILjava/io/IOException;)V

    goto :goto_6

    :goto_9
    return-object v4

    :pswitch_2
    new-instance v9, Ltx2;

    new-instance v10, Llj2;

    check-cast v7, Ls5f;

    const/16 v0, 0x15

    invoke-direct {v10, v0, v7}, Llj2;-><init>(ILjava/lang/Object;)V

    check-cast v8, La5;

    const-class v0, Lr63;

    invoke-virtual {v8, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v0, Lktd;

    invoke-virtual {v8, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v0, Llm5;

    invoke-virtual {v8, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    const-class v0, Lgpb;

    invoke-virtual {v8, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    const-class v0, Lgu2;

    invoke-virtual {v8, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    const-class v0, Lfu2;

    invoke-virtual {v8, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Ltx2;-><init>(Lve6;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v9

    :pswitch_3
    new-instance v0, Luw2;

    check-cast v8, Ljava/lang/String;

    check-cast v7, La5;

    const-class v2, Lz56;

    invoke-virtual {v7, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz56;

    const-class v3, Lr8f;

    invoke-virtual {v7, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8f;

    invoke-direct {v0, v8, v2, v3}, Luw2;-><init>(Ljava/lang/String;Lz56;Lr8f;)V

    return-object v0

    :pswitch_4
    check-cast v7, Lone/me/chatscreen/ChatScreen;

    check-cast v8, Lg99;

    iget v0, v8, Lg99;->b:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eq v0, v9, :cond_46

    if-eq v0, v6, :cond_44

    goto :goto_b

    :cond_44
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->T0()Lf52;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_45

    goto :goto_a

    :cond_45
    move v9, v10

    :goto_a
    invoke-static {v0, v9, v6}, Lma9;->y(Lma9;ZI)V

    goto :goto_b

    :cond_46
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v0

    invoke-virtual {v0, v9}, Lh69;->e(Z)V

    :cond_47
    :goto_b
    return-object v4

    :pswitch_5
    sget-object v0, Lye1;->c:Lye1;

    check-cast v8, Lhy9;

    check-cast v8, Lwa1;

    iget-object v2, v8, Lwa1;->b:Ljava/lang/String;

    iget-boolean v5, v8, Lwa1;->c:Z

    iget-boolean v6, v8, Lwa1;->d:Z

    iget-boolean v8, v8, Lwa1;->e:Z

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ":call-join-link?link="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&microphone_enabled="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&front_camera_enabled="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&is_new=false"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v7, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->G0()V

    return-object v4

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
