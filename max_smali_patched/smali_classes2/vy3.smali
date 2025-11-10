.class public final Lvy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw0;

.field public final b:Lgpd;

.field public final c:Lqs3;

.field public final d:Lux3;

.field public final e:Lowd;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lgpd;

.field public final i:Lufc;

.field public final j:Ljava/util/HashSet;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lvf5;Liw0;Lgpd;Lgpd;Lqs3;Lux3;Lowd;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lvy3;->f:Ljava/util/List;

    iput-object v1, p0, Lvy3;->g:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lvy3;->j:Ljava/util/HashSet;

    const-string v1, ""

    iput-object v1, p0, Lvy3;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvy3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvy3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvy3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lvy3;->a:Liw0;

    iput-object p3, p0, Lvy3;->b:Lgpd;

    iput-object p5, p0, Lvy3;->c:Lqs3;

    iput-object p6, p0, Lvy3;->d:Lux3;

    move-object v1, p7

    iput-object v1, p0, Lvy3;->e:Lowd;

    iput-object p4, p0, Lvy3;->h:Lgpd;

    new-instance v2, Lufc;

    invoke-direct {v2}, Lufc;-><init>()V

    iput-object v2, p0, Lvy3;->i:Lufc;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Luka;

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    invoke-direct/range {v1 .. v7}, Luka;-><init>(Lwka;JLjava/util/concurrent/TimeUnit;Lgpd;Z)V

    invoke-virtual {v1, p4}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    new-instance v1, Lg52;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lg52;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lg52;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, Lg52;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lsag;->c:Lvj6;

    new-instance v4, Lcu7;

    invoke-direct {v4, v1, v2, v3}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v4}, Leia;->a(Lgla;)V

    invoke-virtual {p0}, Lvy3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvy3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvy3;->k:Ljava/lang/String;

    iget-object v1, p0, Lvy3;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lxvc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvy3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lvy3;->k:Ljava/lang/String;

    new-instance v0, Lgk0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbc2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lbc2;-><init>(I)V

    iget-object v3, p0, Lvy3;->h:Lgpd;

    invoke-static {v0, v1, v3}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    iget-object v0, p0, Lvy3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lvy3;->i:Lufc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lufc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "updateDataWorker: start"

    const-string v1, "vy3"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lvy3;->c:Lqs3;

    invoke-virtual {v0}, Lqs3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lvy3;->c:Lqs3;

    invoke-virtual {v0}, Lqs3;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lvy3;->k:Ljava/lang/String;

    invoke-static {v10}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Lvy3;->d:Lux3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lff3;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v10}, Lff3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v10, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "updateDataWorker: update %d contacts. fetchTime=%dms, sortTime=%dms"

    invoke-static {v1, v7, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lvy3;->f:Ljava/util/List;

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lvy3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lvy3;->k:Ljava/lang/String;

    iget-object v7, p0, Lvy3;->e:Lowd;

    invoke-static {v6}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_0
    move-object v10, v9

    check-cast v10, Lmr3;

    invoke-virtual {v7, v10, v6}, Lowd;->h(Lmr3;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v0, v8

    :goto_1
    iget-object v6, p0, Lvy3;->d:Lux3;

    invoke-virtual {v6, v0}, Lux3;->b(Ljava/util/List;)V

    iput-object v0, p0, Lvy3;->g:Ljava/util/List;

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "updateDataWorker: done. awaitLoading=%dms, update=%dms, total=%dms"

    invoke-static {v1, v2, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvy3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvy3;->b:Lgpd;

    new-instance v1, Ljx1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    return-void
.end method

.method public onEvent(Lea8;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvy3;->a()V

    return-void
.end method

.method public onEvent(Lodg;)V
    .locals 0
    .annotation runtime Lxbf;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lvy3;->a()V

    return-void
.end method

.method public onEvent(Lsz3;)V
    .locals 1
    .annotation runtime Lxbf;
    .end annotation

    .line 2
    iget-object p1, p0, Lvy3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lvy3;->a()V

    return-void
.end method
