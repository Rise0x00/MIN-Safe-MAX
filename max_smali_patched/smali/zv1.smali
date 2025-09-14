.class public final synthetic Lzv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzv1;->a:I

    iput-object p2, p0, Lzv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzv1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lzv1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyb4;

    iget-wide v0, p0, Lyb4;->k0:J

    const-wide/32 v4, 0x493e0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lyb4;->s:Lyba;

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lab8;

    iput-boolean v3, v0, Lab8;->V1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyb4;->k0:J

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Leb4;

    invoke-virtual {p0}, Leb4;->a()Lyc;

    move-result-object v0

    new-instance v1, Lra4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lra4;-><init>(I)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Leb4;->I(Lyc;ILhq7;)V

    iget-object p0, p0, Leb4;->Y:Lmq7;

    invoke-virtual {p0}, Lmq7;->d()V

    return-void

    :pswitch_1
    check-cast p0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_2
    check-cast p0, Lxs1;

    invoke-virtual {p0}, Lxs1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lc03;

    iget-object p0, p0, Lc03;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    sub-int/2addr p0, v0

    sget-object v0, Lu1f;->a:Lu1f;

    invoke-static {}, Lu1f;->b()Llv4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "non_fatal"

    const-string v2, "max_non_fatals_per_session_reached"

    new-instance v3, Lnv4;

    invoke-direct {v3, v1, v2, p0}, Lnv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Llv4;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast p0, Landroidx/work/CoroutineWorker;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lxfd;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->a:Lib7;

    invoke-interface {p0, v2}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p0, Lju3;

    iget-object p0, p0, Lju3;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Ldl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Ldq7;->getInputData()Lz54;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Lz54;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Ldq7;->getWorkerFactory()Lhmg;

    move-result-object v2

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Lhmg;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldq7;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ldq7;

    if-nez v2, :cond_5

    sget-object v0, Lxl3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfd;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object v2

    iget-object v3, v2, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v3

    invoke-virtual {p0}, Ldq7;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamg;->o(Ljava/lang/String;)Lylg;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    sget-object v0, Lxl3;->a:Ljava/lang/String;

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfd;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v4, Lru7;

    iget-object v2, v2, Lklg;->j:Lame;

    invoke-direct {v4, v2, p0}, Lru7;-><init>(Lame;Lwkg;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lru7;->u(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ldq7;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lru7;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lxl3;->a:Ljava/lang/String;

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ldq7;

    invoke-virtual {v2}, Ldq7;->startWork()Lyp7;

    move-result-object v2

    new-instance v3, Lyv1;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v2}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ldq7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lyp7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    sget-object v3, Lxl3;->a:Ljava/lang/String;

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lyr3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v3, v2}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    new-instance v1, Laq7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Lxfd;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_7
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxfd;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0

    throw p0

    :cond_8
    sget-object v2, Lxl3;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    new-instance v0, Laq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lxfd;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v0, Lxl3;->a:Ljava/lang/String;

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Lyr3;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lxfd;

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfd;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lfk3;

    iget-object p0, p0, Lfk3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj3;

    invoke-interface {v0}, Lzj3;->b()V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_8
    check-cast p0, Lie3;

    iget v0, p0, Lie3;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lie3;->b:I

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    if-ltz v0, :cond_c

    iget-object p0, p0, Lie3;->Z:Ljava/lang/Object;

    check-cast p0, Ldof;

    invoke-virtual {p0}, Ldof;->a()V

    :goto_5
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lie3;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast p0, Lhd3;

    invoke-static {p0}, Lhd3;->a(Lhd3;)V

    return-void

    :pswitch_a
    check-cast p0, Lcd3;

    iget-object v0, p0, Lcd3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcd3;->b:Ljava/lang/Runnable;

    :cond_d
    return-void

    :pswitch_b
    check-cast p0, Lq43;

    invoke-virtual {p0, v3}, Lq43;->t(Z)V

    return-void

    :pswitch_c
    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v0, "Can\'t update chats list"

    invoke-static {p0, v0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    return-void

    :pswitch_e
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lkna;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkna;->f(Z)V

    return-void

    :pswitch_f
    check-cast p0, Lak2;

    invoke-virtual {p0}, Lak2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lv82;

    iput-boolean v1, p0, Lv82;->P0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_12
    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Ljle;->c(Ljle;)V

    goto :goto_6

    :cond_e
    return-void

    :pswitch_13
    check-cast p0, Lt12;

    iget-object v0, p0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_f
    :try_start_3
    iget-object v1, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lt12;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object p0, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_7
    return-void

    :catchall_3
    move-exception v1

    iget-object p0, p0, Lt12;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_14
    check-cast p0, Lp12;

    iget-object p0, p0, Lp12;->b:Ljava/lang/Object;

    check-cast p0, Lfc4;

    iget-object p0, p0, Lfc4;->a:Ljava/lang/Object;

    check-cast p0, Lecb;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lecb;->f:Lnlc;

    invoke-static {}, Lxwe;->f()V

    iget-boolean v0, p0, Lnlc;->g:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lnlc;->h:Z

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    iput-boolean v3, p0, Lnlc;->h:Z

    :cond_11
    :goto_9
    return-void

    :pswitch_15
    check-cast p0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_16
    check-cast p0, Lp1e;

    iget-object v0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Lp1e;->a:Ljava/lang/Object;

    check-cast p0, Lgw1;

    invoke-virtual {p0}, Lgw1;->A()V

    :cond_12
    return-void

    :pswitch_17
    check-cast p0, Lbw1;

    iget-object v0, p0, Lbw1;->c:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    iget-object p0, p0, Lbw1;->c:Lgw1;

    invoke-virtual {p0, v1}, Lgw1;->I(Z)V

    :cond_13
    return-void

    :pswitch_18
    check-cast p0, Lny1;

    iget-object v0, p0, Lny1;->c:Loy1;

    iget-object v1, v0, Loy1;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltgc;

    if-eqz p0, :cond_14

    iget-object v1, v0, Loy1;->g:Ltgc;

    if-ne v1, p0, :cond_14

    iput-object v2, v0, Loy1;->g:Ltgc;

    :cond_14
    return-void

    :pswitch_19
    check-cast p0, Lpx6;

    invoke-interface {p0}, Lpx6;->clear()V

    return-void

    :pswitch_1a
    check-cast p0, Ltw1;

    iget-object p0, p0, Ltw1;->i:Lrw1;

    invoke-virtual {p0}, Lrw1;->c()V

    return-void

    :pswitch_1b
    check-cast p0, Lew1;

    iget-boolean v0, p0, Lew1;->b:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lew1;->o:Ljava/lang/Object;

    check-cast v0, Lfw1;

    iget-object v0, v0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_15

    iget-object v0, p0, Lew1;->o:Ljava/lang/Object;

    check-cast v0, Lfw1;

    iget-object v0, v0, Lfw1;->f:Lgw1;

    iget v0, v0, Lgw1;->N0:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_16

    :cond_15
    move v1, v3

    :cond_16
    invoke-static {v2, v1}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lew1;->o:Ljava/lang/Object;

    check-cast v0, Lfw1;

    invoke-virtual {v0}, Lfw1;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lew1;->o:Ljava/lang/Object;

    check-cast p0, Lfw1;

    iget-object p0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {p0, v3}, Lgw1;->H(Z)V

    goto :goto_a

    :cond_17
    iget-object p0, p0, Lew1;->o:Ljava/lang/Object;

    check-cast p0, Lfw1;

    iget-object p0, p0, Lfw1;->f:Lgw1;

    invoke-virtual {p0, v3}, Lgw1;->I(Z)V

    :cond_18
    :goto_a
    return-void

    :pswitch_1c
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
