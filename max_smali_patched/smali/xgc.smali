.class public final Lxgc;
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

    iput p2, p0, Lxgc;->a:I

    iput-object p1, p0, Lxgc;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lxgc;->a:I

    iget-object v0, v0, Lxgc;->b:Landroidx/recyclerview/widget/RecyclerView;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ldhc;

    if-eqz v1, :cond_b

    check-cast v1, Lrf4;

    iget-object v4, v1, Lrf4;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lrf4;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v1, Lrf4;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v1, Lrf4;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luhc;

    iget-object v14, v13, Luhc;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget-object v2, v1, Lrf4;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    iget-wide v3, v1, Ldhc;->d:J

    invoke-virtual {v15, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lmf4;

    invoke-direct {v4, v1, v13, v15, v14}, Lmf4;-><init>(Lrf4;Luhc;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v7, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lrf4;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Llf4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Llf4;-><init>(Lrf4;Ljava/util/ArrayList;I)V

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf4;

    iget-object v2, v2, Lqf4;->a:Luhc;

    iget-object v2, v2, Luhc;->a:Landroid/view/View;

    iget-wide v12, v1, Ldhc;->d:J

    sget-object v4, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Llf4;->run()V

    :cond_3
    :goto_1
    if-nez v9, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lrf4;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lab6;

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v6, v4}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-nez v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf4;

    iget-object v2, v2, Lpf4;->a:Luhc;

    iget-object v2, v2, Luhc;->a:Landroid/view/View;

    iget-wide v12, v1, Ldhc;->d:J

    sget-object v4, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, v12, v13}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lab6;->run()V

    :cond_5
    :goto_2
    if-nez v11, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lrf4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Llf4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llf4;-><init>(Lrf4;Ljava/util/ArrayList;I)V

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Llf4;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v10, 0x0

    if-nez v5, :cond_8

    iget-wide v4, v1, Ldhc;->d:J

    goto :goto_4

    :cond_8
    move-wide v4, v10

    :goto_4
    if-nez v7, :cond_9

    iget-wide v6, v1, Ldhc;->e:J

    goto :goto_5

    :cond_9
    move-wide v6, v10

    :goto_5
    if-nez v9, :cond_a

    iget-wide v10, v1, Ldhc;->f:J

    :cond_a
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhc;

    iget-object v1, v1, Luhc;->a:Landroid/view/View;

    sget-object v2, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    return-void

    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_8

    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_e

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_f
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
