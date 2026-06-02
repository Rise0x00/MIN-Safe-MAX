.class public final Lhc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm1;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljc5;

.field public final D:Lgc7;

.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lma1;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lxqa;

.field public final f:Lfn1;

.field public final g:Ll;

.field public final h:Lyt1;

.field public final i:Lyt1;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/viewpager2/widget/ViewPager2;

.field public final l:I

.field public m:Landroid/view/VelocityTracker;

.field public final n:F

.field public final o:F

.field public final p:Ljava/lang/String;

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lma1;Landroid/view/ViewStub;Lxqa;Lfn1;Ll;Lyt1;Lyt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lhc7;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lhc7;->c:Lma1;

    iput-object p4, p0, Lhc7;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lhc7;->e:Lxqa;

    iput-object p6, p0, Lhc7;->f:Lfn1;

    iput-object p7, p0, Lhc7;->g:Ll;

    iput-object p8, p0, Lhc7;->h:Lyt1;

    iput-object p9, p0, Lhc7;->i:Lyt1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhc7;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lhc7;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lhc7;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhc7;->o:F

    const-class p1, Lhc7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc7;->p:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lhc7;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhc7;->v:Z

    new-instance p1, Lj87;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj87;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lhc7;->z:Ljava/lang/Object;

    new-instance p1, Lyx6;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lyx6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lhc7;->A:Ljava/lang/Object;

    new-instance p1, Lj87;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lj87;-><init>(I)V

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lhc7;->B:Ljava/lang/Object;

    new-instance p1, Ljc5;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Ljc5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhc7;->C:Ljc5;

    new-instance p1, Lgc7;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lgc7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhc7;->D:Lgc7;

    return-void
.end method

.method public static k(Lhc7;Landroidx/viewpager2/widget/ViewPager2;F)V
    .locals 4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in returnToCurrentPage cuz of !isFakeDragging"

    invoke-static {p0, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lk3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    neg-float p2, p2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x96

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lec7;

    invoke-direct {v1, p0, p1, v0}, Lec7;-><init>(Lk3e;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lfc7;

    invoke-direct {p0, p1, v0}, Lfc7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lhc7;->A:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc7;

    iget-boolean v2, v2, Ljc7;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lhc7;->j()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    iget-object v5, v0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x1

    const/16 v8, 0x70

    iget-object v9, v0, Lhc7;->c:Lma1;

    iget-object v10, v0, Lhc7;->e:Lxqa;

    const/4 v11, 0x0

    if-eq v2, v6, :cond_1b

    if-eq v2, v4, :cond_0

    return v6

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v0, Lhc7;->q:F

    sub-float/2addr v2, v4

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lhc7;->e:Lxqa;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x6

    iget-object v12, v0, Lhc7;->c:Lma1;

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    :cond_3
    :goto_1
    iget-object v4, v0, Lhc7;->m:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/16 v12, 0x8e

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v4, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v4, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v14, -0x3e900000    # -15.0f

    mul-float/2addr v4, v14

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v4, v14

    mul-float/2addr v4, v2

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v14

    if-nez v14, :cond_5

    move v14, v6

    goto :goto_2

    :cond_5
    move v14, v3

    :goto_2
    if-eqz v14, :cond_6

    iget v15, v0, Lhc7;->s:F

    add-float/2addr v15, v4

    cmpg-float v15, v15, v11

    if-gez v15, :cond_7

    :cond_6
    move v15, v6

    goto :goto_3

    :cond_7
    move v15, v3

    :goto_3
    iget v7, v0, Lhc7;->s:F

    add-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v11

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_8

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_8
    if-nez v15, :cond_9

    goto/16 :goto_9

    :cond_9
    iget v7, v0, Lhc7;->s:F

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v11

    if-ne v11, v6, :cond_b

    move v11, v2

    goto :goto_4

    :cond_b
    move/from16 v11, v18

    :goto_4
    add-float/2addr v7, v11

    iput v7, v0, Lhc7;->s:F

    iget v11, v0, Lhc7;->u:I

    if-ne v11, v6, :cond_10

    cmpg-float v7, v7, v18

    if-gez v7, :cond_c

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    :cond_d
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-ne v7, v6, :cond_f

    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    :cond_f
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v2

    if-ne v2, v6, :cond_12

    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    :cond_11
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    :cond_12
    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(F)V

    :cond_13
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v2, v7, :cond_18

    iget v2, v0, Lhc7;->s:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-boolean v7, v0, Lhc7;->w:Z

    iget-object v11, v0, Lhc7;->i:Lyt1;

    if-nez v7, :cond_16

    int-to-float v7, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_16

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v2, Lx57;->o:Lx57;

    invoke-static {v5, v2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    iput-boolean v6, v0, Lhc7;->w:Z

    invoke-virtual {v11}, Lyt1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo37;

    if-eqz v2, :cond_15

    iget-boolean v7, v0, Lhc7;->w:Z

    if-eqz v7, :cond_14

    if-nez v14, :cond_14

    move v3, v6

    :cond_14
    invoke-virtual {v2, v3}, Lo37;->setDrawZeroIcon(Z)V

    :cond_15
    iget-object v2, v0, Lhc7;->p:Ljava/lang/String;

    const-string v3, "thresholdPassed: true"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    int-to-float v7, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_18

    iput-boolean v3, v0, Lhc7;->w:Z

    invoke-virtual {v11}, Lyt1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo37;

    if-eqz v2, :cond_18

    iget-boolean v7, v0, Lhc7;->w:Z

    if-nez v7, :cond_17

    if-eqz v14, :cond_17

    move v3, v6

    :cond_17
    invoke-virtual {v2, v3}, Lo37;->setDrawZeroIcon(Z)V

    :cond_18
    :goto_7
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v4

    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v14, :cond_19

    const/4 v7, -0x1

    goto :goto_8

    :cond_19
    move v7, v6

    :goto_8
    int-to-float v2, v7

    iget v3, v0, Lhc7;->s:F

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lh43;->U(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4, v13}, Lnm4;->n(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v9, v3}, Lma1;->a(F)V

    :cond_1a
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lhc7;->q:F

    return v6

    :cond_1b
    move/from16 v18, v11

    iget-object v2, v0, Lhc7;->m:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1c
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    const-wide/16 v11, 0x96

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-ne v1, v6, :cond_23

    iget v1, v0, Lhc7;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_1e

    invoke-virtual {v0}, Lhc7;->i()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v2, v0, Lhc7;->s:F

    invoke-static {v0, v1, v2}, Lhc7;->k(Lhc7;Landroidx/viewpager2/widget/ViewPager2;F)V

    goto/16 :goto_11

    :cond_1e
    :goto_a
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveChildToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    goto :goto_c

    :cond_21
    :goto_b
    move/from16 v7, v18

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v8, v7

    cmpg-float v7, v8, v18

    if-gtz v7, :cond_22

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveChildToNextPage cuz of remaining <= 0f"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_22
    new-instance v2, Lk3e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [F

    aput v18, v4, v3

    aput v8, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lec7;

    invoke-direct {v7, v2, v1, v6}, Lec7;-><init>(Lk3e;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lfc7;

    invoke-direct {v2, v1, v3}, Lfc7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_11

    :cond_23
    iget v1, v0, Lhc7;->s:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v7, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lh43;->U(F)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-gez v1, :cond_25

    invoke-virtual {v0}, Lhc7;->i()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    iget v1, v0, Lhc7;->s:F

    invoke-static {v0, v5, v1}, Lhc7;->k(Lhc7;Landroidx/viewpager2/widget/ViewPager2;F)V

    goto/16 :goto_11

    :cond_25
    :goto_d
    iget v1, v0, Lhc7;->s:F

    cmpl-float v1, v1, v18

    if-lez v1, :cond_26

    move/from16 v16, v6

    goto :goto_e

    :cond_26
    const/16 v16, -0x1

    :goto_e
    invoke-virtual {v0}, Lhc7;->i()Z

    move-result v1

    if-eqz v1, :cond_27

    move/from16 v1, v18

    goto :goto_f

    :cond_27
    iget v1, v0, Lhc7;->s:F

    :goto_f
    invoke-virtual {v0}, Lhc7;->i()Z

    move-result v8

    if-eqz v8, :cond_28

    iget v8, v0, Lhc7;->s:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_28

    move v7, v6

    goto :goto_10

    :cond_28
    move v7, v3

    :goto_10
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in moveToNextPage cuz of !isFakeDragging"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int v2, v2, v16

    int-to-float v2, v2

    sub-float/2addr v2, v1

    new-instance v1, Lk3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [F

    aput v18, v4, v3

    aput v2, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lbi;

    invoke-direct {v4, v7, v0, v6}, Lbi;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lec7;

    invoke-direct {v4, v1, v5, v3}, Lec7;-><init>(Lk3e;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lfc7;

    invoke-direct {v1, v5, v6}, Lfc7;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_2b
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v3, v0, Lhc7;->t:Z

    iget-object v1, v0, Lhc7;->d:Landroid/view/ViewStub;

    invoke-static {v1}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2c

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v1, v0, Lhc7;->b:Landroid/view/ViewStub;

    invoke-static {v1}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    move/from16 v1, v18

    iput v1, v0, Lhc7;->s:F

    invoke-virtual {v0}, Lhc7;->l()V

    iget-object v1, v0, Lhc7;->m:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2e
    const/4 v1, 0x0

    iput-object v1, v0, Lhc7;->m:Landroid/view/VelocityTracker;

    return v6

    :cond_2f
    return v3
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lhc7;->h()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lhc7;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v7, :cond_d

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_d

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lhc7;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lhc7;->q:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lhc7;->r:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lhc7;->l:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_18

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_18

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v7

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ne v1, v7, :cond_3

    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, Lhc7;->t:Z

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, Lhc7;->t:Z

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v7, p0, Lhc7;->t:Z

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v7, p0, Lhc7;->t:Z

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :goto_3
    iget-boolean p1, p0, Lhc7;->t:Z

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    return v7

    :cond_d
    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_e
    invoke-virtual {v5, v7}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput v2, p0, Lhc7;->s:F

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lhc7;->m:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_f
    iput-object v3, p0, Lhc7;->m:Landroid/view/VelocityTracker;

    iget-object p1, p0, Lhc7;->p:Ljava/lang/String;

    const-string v0, "onInterceptTouchEvent: UP_CANCEL"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_10
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Le2e;->m()I

    move-result v0

    if-ne v0, v7, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-ne v0, v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lhc7;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lhc7;->r:F

    iput v2, p0, Lhc7;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    :goto_4
    move v7, v6

    goto :goto_5

    :cond_15
    sget v2, Leid;->call_speaker_opponents_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_16

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_16
    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    new-array v0, v1, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v2, v0, v6

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v0, v0, v7

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_5
    iput-boolean v7, p0, Lhc7;->y:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lhc7;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_18
    :goto_6
    return v6

    :cond_19
    :goto_7
    return v7
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhc7;->C:Ljc5;

    iget-object v1, p0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lv5i;)V

    iget-object v0, p0, Lhc7;->D:Lgc7;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhc7;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc7;

    iget-object v0, v0, Ljc7;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lv5i;)V

    iget-object v0, p0, Lhc7;->D:Lgc7;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lu5i;)V

    return-void
.end method

.method public final f()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhc7;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lhc7;->A:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x70

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    const/4 v7, 0x1

    aput v3, v5, v7

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v8, 0x320

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lk3e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lic7;

    invoke-direct {v9, v8, v1, v2}, Lic7;-><init>(Lk3e;Ljc7;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v8, v4, [F

    aput v3, v8, v2

    aput v6, v8, v7

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v8, 0x190

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x258

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Lk3e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v3, v8, Lk3e;->a:F

    new-instance v3, Lic7;

    invoke-direct {v3, v8, v1, v7}, Lic7;-><init>(Lk3e;Ljc7;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v1, Ljc7;->d:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    aput-object v6, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Log;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v1, Ljc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhc7;->h()V

    iget-object v8, v1, Ljc7;->c:Lxqa;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iget-object v14, v1, Ljc7;->b:Lma1;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    iput-boolean v7, v1, Ljc7;->e:Z

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v1, Ljc7;->d:Landroid/animation/AnimatorSet;

    return v7

    :cond_3
    :goto_0
    const-class v1, Lhc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v5

    const-string v6, "Early return in showHint cuz of parent.isFakeDragging: "

    invoke-static {v6, v5}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public final g()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    iget-object v0, p0, Lhc7;->k:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    sget v1, Lh9b;->c2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lhc7;->k:Landroidx/viewpager2/widget/ViewPager2;

    :cond_0
    iget-object v0, p0, Lhc7;->k:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final h()V
    .locals 10

    iget-boolean v0, p0, Lhc7;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lhc7;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhc7;->e:Lxqa;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lhc7;->b:Landroid/view/ViewStub;

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v4, p0, Lhc7;->c:Lma1;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Leid;->call_opponents:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object v5, p0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    aget v2, v2, v5

    aget v1, v1, v5

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v6, 0x50

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {v4}, Lma1;->getPullViewMovementParams$calls_ui_release()Lla1;

    move-result-object v2

    iget-wide v6, v2, Lla1;->a:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v2, v6

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    iput-boolean v5, p0, Lhc7;->x:Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final i()Z
    .locals 6

    iget-object v0, p0, Lhc7;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Lhc7;->m:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lhc7;->n:F

    cmpg-float v3, v3, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    iget v3, p0, Lhc7;->o:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    iget v5, p0, Lhc7;->u:I

    if-ne v5, v3, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lhc7;->u:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-gez v2, :cond_4

    iget v0, p0, Lhc7;->u:I

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lhc7;->v:Z

    return v0
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lhc7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lhc7;->g()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method

.method public final l()V
    .locals 7

    iget v0, p0, Lhc7;->u:I

    const/16 v1, 0x3e

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lhc7;->h:Lyt1;

    iget-object v4, p0, Lhc7;->e:Lxqa;

    iget-object v5, p0, Lhc7;->c:Lma1;

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lhc7;->z:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla1;

    invoke-virtual {v5, v0}, Lma1;->setPullViewMovementParams$calls_ui_release(Lla1;)V

    invoke-virtual {v3}, Lyt1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    neg-float v0, v0

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lh43;->U(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lxqa;->setMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lhc7;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla1;

    invoke-virtual {v5, v0}, Lma1;->setPullViewMovementParams$calls_ui_release(Lla1;)V

    invoke-virtual {v3}, Lyt1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Lyt1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v6}, Lxqa;->setMirrored(Z)V

    return-void
.end method
