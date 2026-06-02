.class public final Le7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lz6h;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lz6h;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7h;->a:Lz6h;

    iput-object p2, p0, Le7h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Le7h;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Lf7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lf7h;->b()Lwu;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Le7h;->a:Lz6h;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ld7h;

    invoke-direct {v3, v0, v1}, Ld7h;-><init>(Le7h;Lwu;)V

    invoke-virtual {v6, v3}, Lz6h;->a(Ly6h;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Lz6h;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6h;

    invoke-virtual {v5, v2}, Lz6h;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lz6h;->C0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Lz6h;->D0:Ljava/util/ArrayList;

    iget-object v3, v6, Lz6h;->Z:Ln5b;

    iget-object v5, v6, Lz6h;->z0:Ln5b;

    new-instance v8, Lwu;

    iget-object v9, v3, Ln5b;->b:Ljava/lang/Object;

    check-cast v9, Lwu;

    invoke-direct {v8, v9}, Lwu;-><init>(Lhpf;)V

    new-instance v9, Lwu;

    iget-object v10, v5, Ln5b;->b:Ljava/lang/Object;

    check-cast v10, Lwu;

    invoke-direct {v9, v10}, Lwu;-><init>(Lhpf;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Lz6h;->B0:[I

    array-length v12, v11

    if-ge v10, v12, :cond_10

    aget v11, v11, v10

    if-eq v11, v7, :cond_d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v16, v2

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_5
    iget-object v11, v3, Ln5b;->d:Ljava/lang/Object;

    check-cast v11, Lct8;

    iget-object v12, v5, Ln5b;->d:Ljava/lang/Object;

    check-cast v12, Lct8;

    invoke-virtual {v11}, Lct8;->g()I

    move-result v13

    move v14, v1

    :goto_3
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lct8;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_7

    invoke-virtual {v6, v15}, Lz6h;->x(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v16, v2

    invoke-virtual {v11, v14}, Lct8;->d(I)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lct8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Lz6h;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v15}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7h;

    invoke-virtual {v9, v1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lk7h;

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    iget-object v4, v6, Lz6h;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lz6h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v18, v7

    goto :goto_5

    :cond_7
    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v18

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v16, v2

    move/from16 v18, v7

    iget-object v1, v3, Ln5b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget-object v2, v5, Ln5b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_f

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v6, v11}, Lz6h;->x(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v6, v12}, Lz6h;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v8, v11}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk7h;

    invoke-virtual {v9, v12}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7h;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v6, Lz6h;->C0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lz6h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v16, v2

    move/from16 v18, v7

    iget-object v1, v3, Ln5b;->a:Ljava/lang/Object;

    check-cast v1, Lwu;

    iget-object v2, v5, Ln5b;->a:Ljava/lang/Object;

    check-cast v2, Lwu;

    iget v4, v1, Lhpf;->c:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_f

    invoke-virtual {v1, v7}, Lhpf;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v6, v11}, Lz6h;->x(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v1, v7}, Lhpf;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v6, v12}, Lz6h;->x(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v8, v11}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk7h;

    invoke-virtual {v9, v12}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7h;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v6, Lz6h;->C0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lz6h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v2

    move/from16 v18, v7

    iget v1, v8, Lhpf;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_f

    invoke-virtual {v8, v1}, Lhpf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v6, v2}, Lz6h;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v2}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7h;

    if-eqz v2, :cond_e

    iget-object v4, v2, Lk7h;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Lz6h;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8, v1}, Lhpf;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7h;

    iget-object v7, v6, Lz6h;->C0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lz6h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v7, v18

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v16, v2

    move/from16 v18, v7

    const/4 v1, 0x0

    :goto_a
    iget v2, v8, Lhpf;->c:I

    if-ge v1, v2, :cond_12

    invoke-virtual {v8, v1}, Lhpf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7h;

    iget-object v3, v2, Lk7h;->b:Landroid/view/View;

    invoke-virtual {v6, v3}, Lz6h;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v6, Lz6h;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lz6h;->D0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_b
    iget v2, v9, Lhpf;->c:I

    if-ge v1, v2, :cond_14

    invoke-virtual {v9, v1}, Lhpf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7h;

    iget-object v3, v2, Lk7h;->b:Landroid/view/View;

    invoke-virtual {v6, v3}, Lz6h;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v6, Lz6h;->D0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lz6h;->C0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Lz6h;->s()Lwu;

    move-result-object v1

    iget v2, v1, Lhpf;->c:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    :goto_d
    if-ltz v2, :cond_1a

    invoke-virtual {v1, v2}, Lhpf;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_19

    invoke-virtual {v1, v4}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6h;

    if-eqz v5, :cond_19

    iget-object v7, v5, Lv6h;->e:Lz6h;

    iget-object v8, v5, Lv6h;->a:Landroid/view/View;

    if-eqz v8, :cond_19

    iget-object v9, v5, Lv6h;->d:Landroid/view/WindowId;

    invoke-virtual {v3, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v5, v5, Lv6h;->c:Lk7h;

    move/from16 v9, v18

    invoke-virtual {v6, v8, v9}, Lz6h;->u(Landroid/view/View;Z)Lk7h;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, Lz6h;->q(Landroid/view/View;Z)Lk7h;

    move-result-object v11

    if-nez v10, :cond_15

    if-nez v11, :cond_15

    iget-object v9, v6, Lz6h;->z0:Ln5b;

    iget-object v9, v9, Ln5b;->b:Ljava/lang/Object;

    check-cast v9, Lwu;

    invoke-virtual {v9, v8}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lk7h;

    :cond_15
    if-nez v10, :cond_16

    if-eqz v11, :cond_19

    :cond_16
    invoke-virtual {v7, v5, v11}, Lz6h;->w(Lk7h;Lk7h;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v7}, Lz6h;->r()Lz6h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v4}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    :goto_e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, -0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_1a
    iget-object v3, v6, Lz6h;->Z:Ln5b;

    iget-object v4, v6, Lz6h;->z0:Ln5b;

    iget-object v5, v6, Lz6h;->C0:Ljava/util/ArrayList;

    move-object v1, v6

    iget-object v6, v1, Lz6h;->D0:Ljava/util/ArrayList;

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v6}, Lz6h;->m(Landroid/view/ViewGroup;Ln5b;Ln5b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lz6h;->F()V

    const/16 v18, 0x1

    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Le7h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lf7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lf7h;->b()Lwu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6h;

    invoke-virtual {v1, p1}, Lz6h;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le7h;->a:Lz6h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz6h;->j(Z)V

    return-void
.end method
