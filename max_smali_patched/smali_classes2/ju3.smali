.class public final Lju3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:Lvxc;

.field public final c:Lun3;

.field public final d:Lgt3;

.field public final e:Lx3d;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;

.field public final h:Lvxc;

.field public final i:Llsb;

.field public final j:Ljava/util/HashSet;

.field public volatile k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo75;Lrv0;Lvxc;Lvxc;Lun3;Lgt3;Lx3d;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lju3;->f:Ljava/util/List;

    iput-object v1, p0, Lju3;->g:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lju3;->j:Ljava/util/HashSet;

    const-string v1, ""

    iput-object v1, p0, Lju3;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lju3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lju3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lju3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lju3;->a:Lrv0;

    iput-object p3, p0, Lju3;->b:Lvxc;

    iput-object p5, p0, Lju3;->c:Lun3;

    iput-object p6, p0, Lju3;->d:Lgt3;

    move-object v1, p7

    iput-object v1, p0, Lju3;->e:Lx3d;

    iput-object p4, p0, Lju3;->h:Lvxc;

    new-instance v2, Llsb;

    invoke-direct {v2}, Llsb;-><init>()V

    iput-object v2, p0, Lju3;->i:Llsb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v6

    const-string v1, "unit is null"

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ll3a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ll3a;-><init>(Lo3a;JLjava/util/concurrent/TimeUnit;Lvxc;Z)V

    invoke-virtual {v1, p4}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Lly1;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lly1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lly1;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, Lly1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v1, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v4}, Lt0a;->a(Ly3a;)V

    invoke-virtual {p0}, Lju3;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lju3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lju3;->k:Ljava/lang/String;

    iget-object v1, p0, Lju3;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lno9;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lju3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v0, p0, Lju3;->k:Ljava/lang/String;

    new-instance v0, Lb5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Liu3;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Liu3;-><init>(I)V

    iget-object v3, p0, Lju3;->h:Lvxc;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    iget-object p0, p0, Lju3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Lju3;->i:Llsb;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Llsb;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 14

    const-string v0, "updateDataWorker: start"

    const-string v1, "ju3"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lju3;->c:Lun3;

    invoke-virtual {v0}, Lun3;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lju3;->c:Lun3;

    invoke-virtual {v0}, Lun3;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lju3;->k:Ljava/lang/String;

    invoke-static {v10}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    iget-object v10, p0, Lju3;->d:Lgt3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lhb3;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v10}, Lhb3;-><init>(ILjava/lang/Object;)V

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

    invoke-static {v1, v7, v6}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lju3;->f:Ljava/util/List;

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lju3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lju3;->k:Ljava/lang/String;

    iget-object v7, p0, Lju3;->e:Lx3d;

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

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

    check-cast v10, Lkm3;

    invoke-virtual {v7, v10, v6}, Lx3d;->g(Lkm3;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v0, v8

    :goto_1
    iget-object v6, p0, Lju3;->d:Lgt3;

    invoke-virtual {v6, v0}, Lgt3;->b(Ljava/util/List;)V

    iput-object v0, p0, Lju3;->g:Ljava/util/List;

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

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lju3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lju3;->b:Lvxc;

    new-instance v1, Lzv1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    return-void
.end method

.method public onEvent(Lgv3;)V
    .locals 1
    .annotation runtime Lvee;
    .end annotation

    .line 2
    iget-object p1, p0, Lju3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Lju3;->a()V

    return-void
.end method

.method public onEvent(Lhx7;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lju3;->a()V

    return-void
.end method

.method public onEvent(Ludf;)V
    .locals 0
    .annotation runtime Lvee;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lju3;->a()V

    return-void
.end method
