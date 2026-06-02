.class public final Lqm;
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

    .line 1
    iput p1, p0, Lqm;->a:I

    iput-object p2, p0, Lqm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzob;Lzob;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lqm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqm;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lnqc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v1, Lnqc;

    iget-object v2, v1, Lnqc;->g:Lug3;

    iget v3, v1, Lnqc;->h:I

    const/4 v4, 0x0

    iput-object v4, v1, Lnqc;->g:Lug3;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lnqc;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, Lug3;->E0(Lug3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lnqc;

    invoke-static {v0, v2, v3}, Lnqc;->m(Lnqc;Lug3;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lug3;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lug3;->g0(Lug3;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnqc;

    monitor-enter v1

    :try_start_2
    iput-boolean v4, v1, Lnqc;->j:Z

    invoke-virtual {v1}, Lnqc;->q()Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnqc;->k:Ln35;

    iget-object v0, v0, Ln35;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lqm;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lqm;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lqm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lpqg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lpqg;->c()Ltpg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Ltpg;->c:Lkqg;

    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v2, Lpqg;

    sget-object v3, Lpqg;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lkqg;->a:Lpqg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Llxj;->a(Ltpg;Lkqg;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lpqg;->a(Lpqg;Ltpg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lkqg;->a:Lpqg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Llxj;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Llxj;->a(Ltpg;Lkqg;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lpqg;->a:Lafe;

    iget-object v2, v2, Lafe;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lkqg;->a:Lpqg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Llxj;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Llxj;->a(Ltpg;Lkqg;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lmge;

    iput-boolean v2, v0, Lmge;->g:Z

    invoke-virtual {v0}, Lmge;->B()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lqm;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lzob;

    iput-boolean v1, v0, Lzob;->a:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lvj8;

    iget-object v0, v0, Lvj8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v1, Lvj8;

    iget-object v1, v1, Lvj8;->f:Ljava/lang/Object;

    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v2, Lvj8;

    sget-object v3, Lvj8;->k:Ljava/lang/Object;

    iput-object v3, v2, Lvj8;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lvj8;

    invoke-virtual {v0, v1}, Lvj8;->k(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_4
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->z(Z)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->c1:Lvo6;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/a;->m()Lvo6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v0, v0, Ltx4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v2, Ltx4;

    iget-object v3, v2, Ltx4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Ltx4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Ltx4;->d:Ljava/lang/Object;

    iput-object v3, v2, Ltx4;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v2, Ltx4;

    iget-object v2, v2, Ltx4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx4;

    check-cast v2, Lw0;

    invoke-virtual {v2}, Lw0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v0, v0, Ltx4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :pswitch_7
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lwu4;

    iget-object v2, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v2, Lwu4;

    iget-object v3, v2, Lwu4;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Lwu4;->a:Ljava/lang/String;

    iget-object v5, v2, Lwu4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_5
    move-exception v6

    goto :goto_5

    :cond_6
    sget v6, Lwu4;->Z:I

    const-string v6, "%s: Worker has nothing to run"

    invoke-static {v1, v4, v6}, Lnw5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lwu4;->l()V

    goto :goto_4

    :cond_7
    sget v2, Lwu4;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lnw5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lwu4;->l()V

    goto :goto_6

    :cond_8
    sget v2, Lwu4;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lnw5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    throw v6

    :pswitch_8
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lgq;

    iget v3, v0, Lgq;->r1:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lgq;->z(I)V

    :cond_9
    iget v2, v0, Lgq;->r1:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_a

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lgq;->z(I)V

    :cond_a
    iput-boolean v1, v0, Lgq;->q1:Z

    iput v1, v0, Lgq;->r1:I

    return-void

    :pswitch_9
    iget-object v0, p0, Lqm;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
