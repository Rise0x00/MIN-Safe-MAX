.class public final Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly3;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ld42;

.field public d:Ld42;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lf96;

.field public i:Lf96;

.field public j:Ljy3;

.field public k:Ljy3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpy3;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lmy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmy3;-><init>(Lpy3;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lpy3;->e:Ljava/lang/Object;

    new-instance v0, Lmy3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmy3;-><init>(Lpy3;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lpy3;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy3;->g:Z

    new-instance v1, Ldf3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ldf3;-><init>(I)V

    iput-object v1, p0, Lpy3;->h:Lf96;

    new-instance v2, Ldf3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ldf3;-><init>(I)V

    iput-object v2, p0, Lpy3;->i:Lf96;

    new-instance v2, Ljy3;

    invoke-direct {v2}, Ljy3;-><init>()V

    iput-object v2, p0, Lpy3;->j:Ljy3;

    new-instance v2, Ljy3;

    invoke-direct {v2}, Ljy3;-><init>()V

    iput-object v2, p0, Lpy3;->k:Ljy3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lpy3;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lpy3;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lpy3;->c:Ld42;

    if-eqz v1, :cond_0

    sget v2, Ln9a;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lpy3;->d:Ld42;

    if-eqz v1, :cond_1

    sget v2, Ln9a;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lpy3;->h:Lf96;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpy3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky3;

    invoke-interface {p1}, Lky3;->U()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lky3;)V
    .locals 0

    iget-object p0, p0, Lpy3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 20

    move-object/from16 v4, p0

    move/from16 v0, p1

    iget-boolean v1, v4, Lpy3;->g:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Lpy3;->b:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v0, v4, Lpy3;->h:Lf96;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v4, Lpy3;->c:Ld42;

    iget-object v3, v4, Lpy3;->d:Ld42;

    if-eqz v2, :cond_11

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v1, v0, :cond_2

    invoke-static {v2}, Ldjg;->x(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, Ldjg;->x(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lpy3;->j:Ljy3;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, Ljy3;->a(Ljy3;IIZI)Ljy3;

    move-result-object v1

    iput-object v1, v4, Lpy3;->j:Ljy3;

    iget-object v1, v4, Lpy3;->k:Ljy3;

    invoke-static {v1, v2, v2, v0, v3}, Ljy3;->a(Ljy3;IIZI)Ljy3;

    move-result-object v1

    iput-object v1, v4, Lpy3;->k:Ljy3;

    iput-boolean v0, v4, Lpy3;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v1

    iget-object v1, v4, Lpy3;->c:Ld42;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    iget-object v3, v4, Lpy3;->d:Ld42;

    if-nez v3, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v8, v4, Lpy3;->j:Ljy3;

    iget-boolean v10, v8, Ljy3;->c:Z

    iget-object v8, v4, Lpy3;->k:Ljy3;

    iget-boolean v8, v8, Ljy3;->c:Z

    const/16 v18, 0x1

    const/4 v9, -0x1

    if-eqz v10, :cond_5

    move/from16 v12, v18

    goto :goto_1

    :cond_5
    move v12, v9

    :goto_1
    if-nez v8, :cond_6

    move/from16 v14, v18

    goto :goto_2

    :cond_6
    move v14, v9

    :goto_2
    iget-object v9, v4, Lpy3;->b:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    :cond_7
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v16, v8

    const-wide/16 v7, 0xfa

    invoke-virtual {v9, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v4, Lpy3;->j:Ljy3;

    invoke-virtual {v7}, Ljy3;->b()I

    move-result v11

    int-to-float v7, v11

    int-to-float v8, v12

    mul-float v13, v7, v8

    move-object v7, v9

    new-instance v9, Liy3;

    move v8, v14

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v14

    iget-object v15, v4, Lpy3;->j:Ljy3;

    iget v15, v15, Ljy3;->b:I

    invoke-direct/range {v9 .. v15}, Liy3;-><init>(ZIIFFI)V

    move-object v11, v9

    move v9, v13

    iget-object v12, v4, Lpy3;->k:Ljy3;

    invoke-virtual {v12}, Ljy3;->b()I

    move-result v13

    int-to-float v12, v13

    int-to-float v14, v8

    mul-float v15, v12, v14

    move-object v12, v11

    new-instance v11, Liy3;

    move-object v14, v12

    move/from16 v12, v16

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v16

    iget-object v0, v4, Lpy3;->k:Ljy3;

    iget v0, v0, Ljy3;->b:I

    move/from16 v17, v0

    move-object v0, v14

    move v14, v8

    invoke-direct/range {v11 .. v17}, Liy3;-><init>(ZIIFFI)V

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-eqz v10, :cond_8

    move-object v14, v5

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_4

    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_4
    if-eqz v10, :cond_a

    move-object v10, v6

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_6
    move/from16 v16, v2

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    const/4 v2, 0x2

    new-array v13, v2, [F

    aput v14, v13, v16

    aput v10, v13, v18

    invoke-static {v1, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v13

    add-float/2addr v13, v9

    sget-object v9, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v14

    move-object/from16 v19, v5

    new-array v5, v2, [F

    aput v14, v5, v16

    aput v13, v5, v18

    invoke-static {v1, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    const/16 v19, 0x0

    :goto_8
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_9

    :cond_d
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_9
    if-eqz v12, :cond_e

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    new-array v12, v2, [F

    aput v14, v12, v16

    aput v6, v12, v18

    invoke-static {v3, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v8, v15

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v12

    new-array v2, v2, [F

    aput v12, v2, v16

    aput v8, v2, v18

    invoke-static {v3, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    iget-object v14, v4, Lpy3;->a:Ljava/util/LinkedHashSet;

    invoke-static {v14, v12}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lky3;

    invoke-interface {v14, v0, v11}, Lky3;->M(Liy3;Liy3;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-static {v9}, Li73;->Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v9

    invoke-virtual {v9, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-boolean v2, v4, Lpy3;->g:Z

    new-instance v0, Loy3;

    move v6, v8

    move v5, v13

    invoke-direct/range {v0 .. v6}, Loy3;-><init>(Ld42;ZLd42;Lpy3;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v4, Lpy3;->b:Landroid/animation/AnimatorSet;

    return-void

    :cond_11
    :goto_d
    iget-object v1, v4, Lpy3;->h:Lf96;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
