.class public final Lc2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, Lc2e;->a:I

    iput-object p1, p0, Lc2e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc2e;->a:I

    iget-object v3, v0, Lc2e;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->g1:Lj2e;

    if-eqz v1, :cond_b

    check-cast v1, Lft4;

    iget-object v5, v1, Lft4;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v1, Lft4;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v1, Lft4;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v1, Lft4;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb3e;

    iget-object v15, v14, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v4, v1, Lft4;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    iget-wide v4, v1, Lj2e;->d:J

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lat4;

    invoke-direct {v5, v1, v14, v2, v15}, Lat4;-><init>(Lft4;Lb3e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v5, v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    if-nez v8, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lft4;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lzs4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lzs4;-><init>(Lft4;Ljava/util/ArrayList;I)V

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let4;

    iget-object v2, v2, Let4;->a:Lb3e;

    iget-object v2, v2, Lb3e;->a:Landroid/view/View;

    iget-wide v13, v1, Lj2e;->d:J

    sget-object v5, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lzs4;->run()V

    :cond_3
    :goto_1
    if-nez v10, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lft4;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lpu6;

    const/4 v5, 0x7

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2, v7, v5}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v6, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt4;

    iget-object v2, v2, Ldt4;->a:Lb3e;

    iget-object v2, v2, Lb3e;->a:Landroid/view/View;

    iget-wide v13, v1, Lj2e;->d:J

    sget-object v5, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpu6;->run()V

    :cond_5
    :goto_2
    if-nez v12, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lft4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lzs4;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lzs4;-><init>(Lft4;Ljava/util/ArrayList;I)V

    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lzs4;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    if-nez v6, :cond_8

    iget-wide v5, v1, Lj2e;->d:J

    goto :goto_4

    :cond_8
    move-wide v5, v11

    :goto_4
    if-nez v8, :cond_9

    invoke-virtual {v1}, Lj2e;->e()J

    move-result-wide v7

    goto :goto_5

    :cond_9
    move-wide v7, v11

    :goto_5
    if-nez v10, :cond_a

    iget-wide v11, v1, Lj2e;->f:J

    :cond_a
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3e;

    iget-object v1, v1, Lb3e;->a:Landroid/view/View;

    sget-object v2, Lj4i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->E1:Z

    return-void

    :pswitch_0
    iget-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-nez v1, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_8

    :cond_d
    iget-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_f
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
