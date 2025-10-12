.class public final Le14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La14;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lf52;

.field public d:Lf52;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lxe6;

.field public i:Lxe6;

.field public j:Ly04;

.field public k:Ly04;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le14;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lb14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb14;-><init>(Le14;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Le14;->e:Ljava/lang/Object;

    new-instance v0, Lb14;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lb14;-><init>(Le14;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Le14;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le14;->g:Z

    new-instance v1, Lt03;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lt03;-><init>(I)V

    iput-object v1, p0, Le14;->h:Lxe6;

    new-instance v2, Lt03;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lt03;-><init>(I)V

    iput-object v2, p0, Le14;->i:Lxe6;

    new-instance v2, Ly04;

    invoke-direct {v2}, Ly04;-><init>()V

    iput-object v2, p0, Le14;->j:Ly04;

    new-instance v2, Ly04;

    invoke-direct {v2}, Ly04;-><init>()V

    iput-object v2, p0, Le14;->k:Ly04;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Le14;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Le14;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Le14;->c:Lf52;

    if-eqz v1, :cond_0

    sget v2, Lxja;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Le14;->d:Lf52;

    if-eqz v1, :cond_1

    sget v2, Lxja;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Le14;->h:Lxe6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Le14;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz04;

    invoke-interface {p1}, Lz04;->U()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lz04;)V
    .locals 1

    iget-object v0, p0, Le14;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 18

    move-object/from16 v4, p0

    move/from16 v0, p1

    iget-boolean v1, v4, Le14;->g:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Le14;->b:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v0, v4, Le14;->h:Lxe6;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v4, Le14;->c:Lf52;

    iget-object v3, v4, Le14;->d:Lf52;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move/from16 v16, v6

    goto/16 :goto_5

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lva8;->q(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Lva8;->q(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Le14;->j:Ly04;

    invoke-static {v1, v6, v6, v0, v5}, Ly04;->a(Ly04;IIZI)Ly04;

    move-result-object v1

    iput-object v1, v4, Le14;->j:Ly04;

    iget-object v1, v4, Le14;->k:Ly04;

    invoke-static {v1, v6, v6, v0, v5}, Ly04;->a(Ly04;IIZI)Ly04;

    move-result-object v1

    iput-object v1, v4, Le14;->k:Ly04;

    iput-boolean v0, v4, Le14;->g:Z

    iget-object v0, v4, Le14;->c:Lf52;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v4, Le14;->d:Lf52;

    if-nez v3, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, v4, Le14;->j:Ly04;

    iget-boolean v8, v2, Ly04;->c:Z

    iget-boolean v1, v1, Ly04;->c:Z

    const/4 v2, 0x1

    const/4 v5, -0x1

    if-eqz v8, :cond_6

    move v10, v2

    goto :goto_1

    :cond_6
    move v10, v5

    :goto_1
    if-nez v1, :cond_7

    move v5, v2

    :cond_7
    iget-object v7, v4, Le14;->b:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_8
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0xfa

    invoke-virtual {v14, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v4, Le14;->j:Ly04;

    invoke-virtual {v7}, Ly04;->b()I

    move-result v9

    int-to-float v7, v9

    int-to-float v11, v10

    mul-float/2addr v11, v7

    new-instance v7, Lx04;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v12

    iget-object v13, v4, Le14;->j:Ly04;

    iget v13, v13, Ly04;->b:I

    invoke-direct/range {v7 .. v13}, Lx04;-><init>(ZIIFFI)V

    move-object v9, v7

    move v7, v11

    iget-object v10, v4, Le14;->k:Ly04;

    invoke-virtual {v10}, Ly04;->b()I

    move-result v11

    int-to-float v10, v11

    int-to-float v12, v5

    mul-float v13, v10, v12

    move-object v10, v9

    new-instance v9, Lx04;

    move-object v12, v14

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v14

    iget-object v15, v4, Le14;->k:Ly04;

    iget v15, v15, Ly04;->b:I

    move-object/from16 v17, v10

    move v10, v1

    move-object v1, v12

    move v12, v5

    move-object/from16 v5, v17

    invoke-direct/range {v9 .. v15}, Lx04;-><init>(ZIIFFI)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v12

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_a
    move v11, v14

    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v8, :cond_b

    move-object v12, v14

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_c
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v14, v12, [F

    aput v11, v14, v6

    aput v10, v14, v2

    invoke-static {v0, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v15

    add-float/2addr v15, v7

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v16

    move/from16 p1, v2

    new-array v2, v12, [F

    aput v16, v2, v6

    aput v15, v2, p1

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 v16, v6

    new-array v6, v12, [F

    aput v11, v6, v16

    aput v10, v6, p1

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v8, v13

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v10

    new-array v11, v12, [F

    aput v10, v11, v16

    aput v8, v11, p1

    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    iget-object v12, v4, Le14;->a:Ljava/util/LinkedHashSet;

    invoke-static {v12, v11}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz04;

    invoke-interface {v12, v5, v9}, Lz04;->N(Lx04;Lx04;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v10}, Lg93;->W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v9

    invoke-virtual {v9, v14}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-boolean v2, v4, Le14;->g:Z

    move-object v12, v1

    move-object v1, v0

    new-instance v0, Ld14;

    move v6, v8

    move v5, v15

    invoke-direct/range {v0 .. v6}, Ld14;-><init>(Lf52;ZLf52;Le14;FF)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    iput-object v12, v4, Le14;->b:Landroid/animation/AnimatorSet;

    return-void

    :goto_5
    iget-object v1, v4, Le14;->j:Ly04;

    move/from16 v2, v16

    invoke-static {v1, v2, v2, v0, v5}, Ly04;->a(Ly04;IIZI)Ly04;

    move-result-object v1

    iput-object v1, v4, Le14;->j:Ly04;

    iget-object v1, v4, Le14;->k:Ly04;

    invoke-static {v1, v2, v2, v0, v5}, Ly04;->a(Ly04;IIZI)Ly04;

    move-result-object v1

    iput-object v1, v4, Le14;->k:Ly04;

    iput-boolean v0, v4, Le14;->g:Z

    iget-object v1, v4, Le14;->h:Lxe6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
