.class public final Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz;
.implements Lwmg;
.implements Le5j;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljwi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljwi;Ljava/lang/String;Lxs6;)Lam6;
    .locals 1

    sget-object v0, Lpj5;->a:Lpj5;

    invoke-virtual {p0, p1, v0, p2}, Ljwi;->a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Iterable;Lxs6;)Lam6;
    .locals 7

    new-instance v0, Lam6;

    new-instance v1, Lzl6;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lzl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lam6;-><init>(Ljava/lang/String;Lzl6;)V

    iget-object p1, v4, Ljwi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lam6;->b:Lbm6;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public b(Lxng;)V
    .locals 6

    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Lhog;

    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v1, Llo;

    iget-wide v1, v1, Llo;->a:J

    iget-object v3, v0, Lhog;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lhog;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lhog;->H0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v1, Llo;

    iget-wide v1, v1, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Lhog;

    iget-object v0, v0, Lhog;->D0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast p1, Llo;

    instance-of p1, p1, Ljr8;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast p1, Lhog;

    iget-object v0, p1, Lhog;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    sget-object v0, Lhog;->H0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhog;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    check-cast v0, Lrog;

    invoke-interface {v0}, Lrog;->d()Lqog;

    move-result-object v0

    iget-object v0, v0, Lqog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Lhog;

    iget-object v0, v0, Lhog;->D0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v1, Llo;

    iget-object v2, p0, Ljwi;->b:Ljava/lang/Object;

    check-cast v2, Lrog;

    new-instance v3, Ldog;

    invoke-direct {v3, p0, v1, v2, p1}, Ldog;-><init>(Ljwi;Llo;Lrog;Lxng;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v0, Le5j;

    invoke-interface {v0}, Le5j;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljwi;->b:Ljava/lang/Object;

    check-cast v1, Le5j;

    invoke-interface {v1}, Le5j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8j;

    iget-object v1, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast v1, Lwx3;

    iget-object v1, v1, Lwx3;->a:Ljava/lang/Object;

    check-cast v1, Leyf;

    iget-object v1, v1, Leyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lqfj;

    check-cast v0, Lryj;

    invoke-direct {v2, v0, v1}, Lqfj;-><init>(Lryj;Landroid/content/Context;)V

    return-object v2
.end method

.method public e(Leng;)V
    .locals 4

    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Lhog;

    iget-object v0, v0, Lhog;->D0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwi;->b:Ljava/lang/Object;

    check-cast v0, Lrog;

    invoke-interface {v0}, Lrog;->d()Lqog;

    move-result-object v0

    iget-object v0, v0, Lqog;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast v0, Lhog;

    iget-object v0, v0, Lhog;->D0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljwi;->b:Ljava/lang/Object;

    check-cast v1, Lrog;

    iget-object v2, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v2, Llo;

    new-instance v3, Leog;

    invoke-direct {v3, p0, v1, v2, p1}, Leog;-><init>(Ljwi;Lrog;Llo;Leng;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkx;

    iget v1, v0, Lkx;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkx;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkx;

    invoke-direct {v0, p0, p2}, Lkx;-><init>(Ljwi;Lz84;)V

    :goto_0
    iget-object p2, v0, Lkx;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lkx;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljwi;->b:Ljava/lang/Object;

    check-cast p2, Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco2;

    invoke-virtual {p0}, Ljwi;->g()Ls53;

    move-result-object v2

    iput v4, v0, Lkx;->X:I

    iget-object v4, p2, Lco2;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lwl2;->u()V

    iget-object v4, v4, Lwl2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej2;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object p1, v5

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v4, Lcv;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4, v2}, Lco2;->a(Lb2f;Ls53;)Lb2f;

    move-result-object p1

    invoke-static {p1}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lej2;

    invoke-virtual {v5}, Lej2;->v0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lej2;->r0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lej2;->n0()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v5, Lej2;->b:Lwm2;

    iget-wide v5, v5, Lwm2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    :cond_b
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v2, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v2, Lp53;

    invoke-virtual {v2}, Lp53;->f()Lnf6;

    move-result-object v2

    invoke-virtual {v2}, Lnf6;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ljwi;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "getChats: before f:"

    const-string v8, ", after:"

    invoke-static {v7, p2, v6, v8}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, p2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object p2, p0, Ljwi;->c:Ljava/lang/Object;

    check-cast p2, Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvw2;

    iput v3, v0, Lkx;->X:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Lvw2;->b(Ljava/util/List;ZLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    return-object p1
.end method

.method public g()Ls53;
    .locals 8

    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v0, Lp53;

    invoke-virtual {v0}, Lp53;->f()Lnf6;

    move-result-object v0

    invoke-virtual {v0}, Lnf6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lq53;->d:Lq53;

    return-object v0

    :cond_0
    new-instance v1, Lr53;

    iget-object v2, v0, Lnf6;->a:Ljava/lang/String;

    iget-object v3, v0, Lnf6;->o:Ljava/util/Set;

    iget-object v4, v0, Lnf6;->d:Ljava/util/Set;

    iget-object v5, v0, Lnf6;->G0:Ljava/util/Set;

    iget-object v6, v0, Lnf6;->H0:Ljava/util/Set;

    iget-object v7, v0, Lnf6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lr53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v0, Lp53;

    invoke-virtual {v0}, Lp53;->f()Lnf6;

    move-result-object v0

    iget-object v0, v0, Lnf6;->a:Ljava/lang/String;

    const-string v1, "AsyncChatsDataSource#"

    invoke-static {v1, v0}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Ldee;->d(ILjava/lang/String;)Ldee;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Ldee;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Ldee;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lide;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lyn8;->F(Lide;Ldgg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldee;->J()V

    return-object v1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldee;->J()V

    throw p1
.end method

.method public j(JIJLz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lgp8;->d:Lgp8;

    instance-of v3, v1, Lmx;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmx;

    iget v4, v3, Lmx;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmx;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmx;

    invoke-direct {v3, v0, v1}, Lmx;-><init>(Ljwi;Lz84;)V

    :goto_0
    iget-object v1, v3, Lmx;->Y:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lmx;->z0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lmx;->o:J

    iget v5, v3, Lmx;->X:I

    iget-wide v9, v3, Lmx;->d:J

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ljwi;->a:Ljava/lang/Object;

    check-cast v1, Lp53;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lmx;->d:J

    move/from16 v5, p3

    iput v5, v3, Lmx;->X:I

    move-wide/from16 v10, p4

    iput-wide v10, v3, Lmx;->o:J

    iput v7, v3, Lmx;->z0:I

    iget-object v7, v1, Lp53;->b:Ljava/lang/Object;

    check-cast v7, Luf4;

    iget-object v1, v1, Lp53;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v1

    new-instance v7, Ltx;

    const/16 v12, 0xf

    invoke-direct {v7, v1, v12}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v7, v3}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v10

    move-wide v9, v8

    move-wide/from16 v7, v16

    :goto_1
    invoke-virtual {v0}, Ljwi;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lnm4;->d:Lnfb;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v6, "getHistoryItemsForward: "

    invoke-static {v5, v6, v13, v14, v15}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v1, v6, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Ljwi;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco2;

    invoke-virtual {v0}, Ljwi;->g()Ls53;

    move-result-object v6

    invoke-virtual {v1, v6, v9, v10, v5}, Lco2;->e(Ls53;JI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljwi;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v6, v13, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Ljwi;->c:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw2;

    iput-wide v9, v3, Lmx;->d:J

    iput v5, v3, Lmx;->X:I

    iput-wide v7, v3, Lmx;->o:J

    const/4 v5, 0x2

    iput v5, v3, Lmx;->z0:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Lvw2;->b(Ljava/util/List;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v1, Lpj5;->a:Lpj5;

    return-object v1
.end method

.method public k(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Liwi;

    invoke-direct {v1, v0, p1}, Liwi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lide;->b()V

    invoke-virtual {v0}, Lide;->c()V

    :try_start_0
    iget-object v2, p0, Ljwi;->b:Ljava/lang/Object;

    check-cast v2, Lmz4;

    invoke-virtual {v2, v1}, Lmz4;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lide;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lide;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lide;->h()V

    throw p1

    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast v0, Llo;

    iget-wide v0, v0, Llo;->a:J

    return-wide v0
.end method

.method public s(JIJLz84;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method

.method public v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llx;

    iget v1, v0, Llx;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx;

    invoke-direct {v0, p0, p2}, Llx;-><init>(Ljwi;Lz84;)V

    :goto_0
    iget-object p2, v0, Llx;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Llx;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llx;->d:Ljava/util/Collection;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Ljwi;->a:Ljava/lang/Object;

    check-cast p2, Lp53;

    iput-object p1, v0, Llx;->d:Ljava/util/Collection;

    iput v4, v0, Llx;->Y:I

    iget-object v2, p2, Lp53;->b:Ljava/lang/Object;

    check-cast v2, Luf4;

    iget-object p2, p2, Lp53;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object p2

    new-instance v2, Ltx;

    const/16 v4, 0xf

    invoke-direct {v2, p2, v4}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v2, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljwi;->h()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Llx;->d:Ljava/util/Collection;

    iput v3, v0, Llx;->Y:I

    invoke-virtual {p0, p1, v0}, Ljwi;->f(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method
