.class public final synthetic Ljx1;
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

    iput p1, p0, Ljx1;->a:I

    iput-object p2, p0, Ljx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljx1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Llh4;

    iget-wide v1, v0, Llh4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v1, v1, v4

    if-ltz v1, :cond_0

    iget-object v1, v0, Llh4;->s:Lpqe;

    iget-object v1, v1, Lpqe;->b:Ljava/lang/Object;

    check-cast v1, Lto8;

    iput-boolean v3, v1, Lto8;->Z1:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llh4;->h0:J

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lzg4;

    invoke-virtual {v0}, Lzg4;->D()Lnd;

    move-result-object v1

    new-instance v2, Ldg4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ldg4;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lzg4;->I(Lnd;ILd38;)V

    iget-object v0, v0, Lzg4;->X:Li38;

    invoke-virtual {v0}, Li38;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v0, v0, Lsp3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    sub-int/2addr v0, v1

    sget-object v1, Lb0g;->a:Lb0g;

    invoke-static {}, Lb0g;->b()La35;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lc35;

    invoke-direct {v4, v2, v3, v0}, Lc35;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, La35;->a(Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->b:Lj9e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lxn7;

    invoke-interface {v0, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lvy3;

    iget-object v0, v0, Lvy3;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lm65;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lc1;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, La38;->getInputData()Lfb4;

    move-result-object v1

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lfb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luyh;->e()Luyh;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, La38;->getWorkerFactory()Liph;

    move-result-object v3

    invoke-virtual {v0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Liph;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La38;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:La38;

    if-nez v3, :cond_5

    sget-object v1, Lzq3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9e;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, La38;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkoh;->d(Landroid/content/Context;)Lkoh;

    move-result-object v3

    iget-object v4, v3, Lkoh;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lbph;

    move-result-object v4

    invoke-virtual {v0}, La38;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbph;->p(Ljava/lang/String;)Lzoh;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    sget-object v1, Lzq3;->a:Ljava/lang/String;

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9e;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v5, Ld39;

    iget-object v3, v3, Lkoh;->j:Le2e;

    invoke-direct {v5, v3, v0}, Ld39;-><init>(Le2e;Lvnh;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld39;->H(Ljava/util/Collection;)V

    invoke-virtual {v0}, La38;->getId()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld39;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lzq3;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:La38;

    invoke-virtual {v3}, La38;->startWork()Lv28;

    move-result-object v3

    new-instance v4, Lax1;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, v3}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, La38;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    sget-object v4, Lzq3;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lok7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Luyh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_7

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    new-instance v2, Lx28;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lj9e;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9e;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_8
    sget-object v3, Lzq3;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    new-instance v1, Lx28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lj9e;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Lzq3;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Luyh;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lj9e;

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9e;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lcp3;

    iget-object v0, v0, Lcp3;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo3;

    invoke-interface {v1}, Lvo3;->b()V

    goto :goto_4

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lth3;

    invoke-static {v0}, Lth3;->a(Lth3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Loh3;

    iget-object v1, v0, Loh3;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Loh3;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lv73;

    invoke-virtual {v0, v3}, Lv73;->t(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    const-string v1, "Can\'t update chats list"

    invoke-static {v0, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->C0(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Lv6b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv6b;->f(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lhm2;

    invoke-virtual {v0}, Lhm2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lva2;

    iput-boolean v1, v0, Lva2;->T0:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->v0()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lsif;->c(Lsif;)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Ly32;

    iget-object v1, v0, Ly32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_d
    :try_start_3
    iget-object v2, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ly32;->i(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_6
    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v0, Ly32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lu32;

    iget-object v0, v0, Lu32;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lvzb;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lvzb;->f:Ljcd;

    invoke-virtual {v0}, Ljcd;->b()V

    :cond_e
    return-void

    :pswitch_14
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lpqe;

    iget-object v1, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v1, Lsx1;

    iget v1, v1, Lsx1;->R0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lsx1;

    invoke-virtual {v0}, Lsx1;->B()V

    :cond_f
    return-void

    :pswitch_16
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Llx1;

    iget-object v2, v0, Llx1;->c:Lsx1;

    iget v2, v2, Lsx1;->R0:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_10

    iget-object v0, v0, Llx1;->c:Lsx1;

    invoke-virtual {v0, v1}, Lsx1;->J(Z)V

    :cond_10
    return-void

    :pswitch_17
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lg12;

    iget-object v0, v0, Lg12;->b:Llx1;

    invoke-static {v0}, Ly4;->i(Llx1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lj02;

    iget-object v1, v0, Lj02;->c:Lk02;

    iget-object v3, v1, Lk02;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    if-eqz v0, :cond_11

    iget-object v3, v1, Lk02;->j:Ld6d;

    if-ne v3, v0, :cond_11

    iput-object v2, v1, Lk02;->j:Ld6d;

    :cond_11
    return-void

    :pswitch_19
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Ll97;

    invoke-interface {v0}, Ll97;->clear()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lgy1;

    iget-object v0, v0, Lgy1;->i:Ley1;

    invoke-virtual {v0}, Ley1;->c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    iget-boolean v4, v0, Lqx1;->b:Z

    if-nez v4, :cond_15

    iget-object v4, v0, Lqx1;->d:Ljava/lang/Object;

    check-cast v4, Lrx1;

    iget-object v4, v4, Lrx1;->f:Lsx1;

    iget v4, v4, Lsx1;->R0:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_12

    iget-object v4, v0, Lqx1;->d:Ljava/lang/Object;

    check-cast v4, Lrx1;

    iget-object v4, v4, Lrx1;->f:Lsx1;

    iget v4, v4, Lsx1;->R0:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_13

    :cond_12
    move v1, v3

    :cond_13
    invoke-static {v2, v1}, Loui;->f(Ljava/lang/String;Z)V

    iget-object v1, v0, Lqx1;->d:Ljava/lang/Object;

    check-cast v1, Lrx1;

    invoke-virtual {v1}, Lrx1;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lqx1;->d:Ljava/lang/Object;

    check-cast v0, Lrx1;

    iget-object v0, v0, Lrx1;->f:Lsx1;

    invoke-virtual {v0, v3}, Lsx1;->I(Z)V

    goto :goto_8

    :cond_14
    iget-object v0, v0, Lqx1;->d:Ljava/lang/Object;

    check-cast v0, Lrx1;

    iget-object v0, v0, Lrx1;->f:Lsx1;

    invoke-virtual {v0, v3}, Lsx1;->J(Z)V

    :cond_15
    :goto_8
    return-void

    :pswitch_1c
    iget-object v0, p0, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

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
