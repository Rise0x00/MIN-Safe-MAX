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
    .locals 8

    iget v0, p0, Lzv1;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lgt1;

    invoke-virtual {v0}, Lgt1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lag3;

    iget-object v0, v0, Lag3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->b()Lqz4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lsz4;

    invoke-direct {v4, v2, v3, v0}, Lsz4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqz4;->a(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Ltxd;

    iget-object v1, v1, Ln1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lki7;

    invoke-interface {v0, v5}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Luw3;

    iget-object v0, v0, Luw3;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lnd5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    iget-object v1, v1, Ln1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr0;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lox7;->getInputData()Lu84;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lu84;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbf0;->n()Lbf0;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lox7;->getWorkerFactory()Lkah;

    move-result-object v3

    invoke-virtual {v0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lkah;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lox7;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lox7;

    if-nez v3, :cond_4

    sget-object v1, Lno3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxd;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm9h;->d(Landroid/content/Context;)Lm9h;

    move-result-object v3

    iget-object v4, v3, Lm9h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Ldah;

    move-result-object v4

    invoke-virtual {v0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldah;->p(Ljava/lang/String;)Lbah;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    sget-object v1, Lno3;->a:Ljava/lang/String;

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxd;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    new-instance v5, Lys8;

    iget-object v3, v3, Lm9h;->j:Lyqd;

    invoke-direct {v5, v3, v0}, Lys8;-><init>(Lyqd;Ly8h;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lys8;->u(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lys8;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lno3;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Lox7;

    invoke-virtual {v3}, Lox7;->startWork()Ljx7;

    move-result-object v3

    new-instance v4, Luu1;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, v3}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lox7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lno3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lbf0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_6

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    new-instance v2, Llx7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ltxd;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltxd;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_7
    sget-object v3, Lno3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbf0;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    new-instance v1, Llx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ltxd;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Lno3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lbf0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ltxd;

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxd;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lum3;

    iget-object v0, v0, Lum3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom3;

    invoke-interface {v1}, Lom3;->b()V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_6
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lvf3;

    invoke-static {v0}, Lvf3;->a(Lvf3;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lqf3;

    iget-object v1, v0, Lqf3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v5, v0, Lqf3;->b:Ljava/lang/Runnable;

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Li63;

    invoke-virtual {v0, v4}, Li63;->t(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t update chats list"

    invoke-static {v0, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->F0()V

    invoke-virtual {v0, v3}, Lone/me/chats/search/ChatsListSearchScreen;->G0(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Ltya;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltya;->f(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lbl2;

    invoke-virtual {v0}, Lbl2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lo92;

    iput-boolean v3, v0, Lo92;->Y0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lr5f;->c(Lr5f;)V

    goto :goto_5

    :cond_b
    return-void

    :pswitch_10
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    iget-object v1, v0, Lx22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lx22;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    :try_start_3
    iget-object v2, v0, Lx22;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lx22;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Lx22;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_6
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Lx22;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_11
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lt22;

    iget-object v0, v0, Lt22;->b:Ljava/lang/Object;

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->b:Ljava/lang/Object;

    check-cast v0, Lgrb;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lgrb;->f:Lc2d;

    invoke-static {}, Lkjd;->e()V

    iget-boolean v1, v0, Lc2d;->g:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lc2d;->h:Z

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iput-boolean v4, v0, Lc2d;->h:Z

    :cond_e
    :goto_8
    return-void

    :pswitch_12
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v1, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v1, Luw1;

    iget v1, v1, Luw1;->W0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Luw1;

    invoke-virtual {v0}, Luw1;->B()V

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Low1;

    iget-object v1, v0, Low1;->c:Luw1;

    iget v1, v1, Luw1;->W0:I

    if-ne v1, v2, :cond_10

    iget-object v0, v0, Low1;->c:Luw1;

    invoke-virtual {v0, v3}, Luw1;->J(Z)V

    :cond_10
    return-void

    :pswitch_15
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v0, v0, Lj02;->b:Low1;

    invoke-static {v0}, Lg4;->i(Low1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lmz1;

    iget-object v1, v0, Lmz1;->c:Lnz1;

    iget-object v2, v1, Lnz1;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lnz1;->g:Lkwc;

    if-ne v2, v0, :cond_11

    iput-object v5, v1, Lnz1;->g:Lkwc;

    :cond_11
    return-void

    :pswitch_17
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Ln47;

    invoke-interface {v0}, Ln47;->clear()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Ljx1;

    iget-object v0, v0, Ljx1;->i:Lhx1;

    invoke-virtual {v0}, Lhx1;->c()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lsw1;

    iget-boolean v2, v0, Lsw1;->b:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lsw1;->o:Ljava/lang/Object;

    check-cast v2, Ltw1;

    iget-object v2, v2, Ltw1;->f:Luw1;

    iget v2, v2, Luw1;->W0:I

    const/4 v6, 0x7

    if-eq v2, v6, :cond_12

    iget-object v2, v0, Lsw1;->o:Ljava/lang/Object;

    check-cast v2, Ltw1;

    iget-object v2, v2, Ltw1;->f:Luw1;

    iget v2, v2, Luw1;->W0:I

    if-ne v2, v1, :cond_13

    :cond_12
    move v3, v4

    :cond_13
    invoke-static {v5, v3}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object v1, v0, Lsw1;->o:Ljava/lang/Object;

    check-cast v1, Ltw1;

    invoke-virtual {v1}, Ltw1;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lsw1;->o:Ljava/lang/Object;

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->f:Luw1;

    invoke-virtual {v0, v4}, Luw1;->I(Z)V

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lsw1;->o:Ljava/lang/Object;

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->f:Luw1;

    invoke-virtual {v0, v4}, Luw1;->J(Z)V

    :cond_15
    :goto_9
    return-void

    :pswitch_1a
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Luw1;

    iput-boolean v3, v0, Luw1;->J0:Z

    iput-boolean v3, v0, Luw1;->I0:Z

    iget v6, v0, Luw1;->W0:I

    invoke-static {v6}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v6, v0, Luw1;->W0:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eq v6, v4, :cond_18

    if-eq v6, v2, :cond_18

    if-eq v6, v1, :cond_16

    iget v1, v0, Luw1;->W0:I

    invoke-static {v1}, Lqe0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    iget v1, v0, Luw1;->z0:I

    if-eqz v1, :cond_17

    invoke-static {v1}, Luw1;->v(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Luw1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Luw1;->w0:Ltw1;

    invoke-virtual {v0}, Ltw1;->b()V

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v3}, Luw1;->J(Z)V

    goto :goto_a

    :cond_18
    iget-object v1, v0, Luw1;->B0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v5, v1}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Luw1;->u()V

    :goto_a
    return-void

    :pswitch_1c
    iget-object v0, p0, Lzv1;->b:Ljava/lang/Object;

    check-cast v0, Lbw1;

    iget-object v1, v0, Lbw1;->g:Ljava/lang/Object;

    check-cast v1, Lts1;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v5}, Lts1;->b(Ljava/lang/Object;)Z

    iput-object v5, v0, Lbw1;->g:Ljava/lang/Object;

    :cond_19
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
