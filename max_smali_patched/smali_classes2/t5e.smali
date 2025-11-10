.class public final Lt5e;
.super Le5e;
.source "SourceFile"

# interfaces
.implements Lwib;
.implements La88;


# instance fields
.field public X:J

.field public Y:Lcu7;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt5e;->b:J

    iput-wide p3, p0, Lt5e;->c:J

    iput-boolean p5, p0, Lt5e;->d:Z

    const-class p1, Lt5e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt5e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lt5e;->o:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le5e;->k()Lc88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc88;->b(La88;)V

    new-instance v0, Ls5e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5e;-><init>(Lt5e;I)V

    new-instance v1, Lvs6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lvs6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Le5e;->p()Lnmf;

    move-result-object v2

    check-cast v2, Lomf;

    invoke-virtual {v2}, Lomf;->a()Lgpd;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    iget-object v0, p0, Lt5e;->Y:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    invoke-virtual {p0}, Lt5e;->x()V

    return-void
.end method

.method public final P(Lq78;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lt5e;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt5e;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt5e;->y(Lq78;)V

    return-void

    :cond_0
    iget-object v0, p0, Le5e;->a:Lf5e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lf5e;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lt5e;->X:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Lq78;->d:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lt5e;->y(Lq78;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, v0, p1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v0

    iget-wide v1, p0, Lt5e;->c:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgb9;->t0:Lye9;

    sget-object v2, Lye9;->c:Lye9;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lgb9;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lt5e;->o:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt5e;->Y:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v0

    iget-wide v1, p0, Lt5e;->c:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v1

    sget-object v2, Llb9;->Y:Llb9;

    invoke-virtual {v1, v0, v2}, Leb9;->t(Lgb9;Llb9;)V

    invoke-virtual {p0}, Le5e;->k()Lc88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc88;->b(La88;)V

    invoke-virtual {p0}, Le5e;->q()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lt5e;->b:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    :cond_0
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lt5e;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lt5e;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lt5e;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lt5e;->b:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->L0:Lxib;

    return-object v0
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lt5e;->o:Ljava/lang/String;

    iget-wide v1, p0, Lt5e;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le5e;->a:Lf5e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lf5e;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lt5e;->X:J

    invoke-virtual {p0}, Le5e;->k()Lc88;

    move-result-object v0

    iget-object v1, v0, Lc88;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lc88;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lt5e;->Y:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-boolean v0, p0, Lt5e;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Ls5e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls5e;-><init>(Lt5e;I)V

    new-instance v3, Lnyb;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lnyb;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lhja;->a:Lhja;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lsag;->d:Le9a;

    new-instance v7, Lx1d;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lx1d;-><init>(I)V

    sget-object v8, Lsag;->c:Lvj6;

    new-instance v9, Lcu7;

    invoke-direct {v9, v7, v3, v8}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    :try_start_1
    new-instance v3, Laja;

    invoke-direct {v3, v9, v6, v6, v2}, Laja;-><init>(Lgla;Lir3;Lir3;Lu6;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lv3e;

    invoke-direct {v2, v3}, Lv3e;-><init>(Lgla;)V

    invoke-virtual {v5}, Lgpd;->a()Lepd;

    move-result-object v3

    new-instance v5, Lvia;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Lvia;-><init>(Lgla;JLepd;)V

    invoke-interface {v4, v5}, Lwka;->a(Lgla;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lt5e;->Y:Lcu7;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lt5e;->o:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le5e;->k()Lc88;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc88;->b(La88;)V

    invoke-virtual {p0}, Le5e;->q()Lfpf;

    move-result-object v1

    iget-wide v2, p0, Lt5e;->b:J

    invoke-virtual {v1, v2, v3}, Lfpf;->d(J)V

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v1

    iget-wide v2, p0, Lt5e;->c:J

    invoke-virtual {v1, v2, v3}, Leb9;->m(J)Lgb9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lgb9;->Z:J

    iget-object v6, v1, Lgb9;->t0:Lye9;

    sget-object v7, Lye9;->c:Lye9;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lv10;->w0:Lv10;

    invoke-virtual {v1, v6}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v0

    sget-object v2, Llb9;->Y:Llb9;

    invoke-virtual {v0, v1, v2}, Leb9;->t(Lgb9;Llb9;)V

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v0

    iget-object v2, v6, Lz10;->r:Ljava/lang/String;

    sget-object v3, Ls10;->b:Ls10;

    invoke-virtual {v0, v1, v2, v3}, Leb9;->q(Lgb9;Ljava/lang/String;Ls10;)V

    invoke-virtual {p0}, Le5e;->s()Liw0;

    move-result-object v0

    new-instance v2, Lzdg;

    iget-wide v3, v1, Lgb9;->Z:J

    iget-wide v5, p0, Lt5e;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le5e;->l()Lk88;

    move-result-object v0

    iget-wide v2, v1, Lgb9;->Z:J

    iget-wide v1, v1, Lgb9;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le5e;->m()Leb9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Leb9;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Le5e;->s()Liw0;

    move-result-object v0

    new-instance v1, Lrw9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v6}, Lrw9;-><init>(JLjava/util/List;Laq4;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lq78;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lt5e;->o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt5e;->Y:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    invoke-virtual {p0}, Le5e;->k()Lc88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc88;->b(La88;)V

    sget-object v0, Lzkd;->a:Lv5d;

    new-instance v1, Lw34;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lot7;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lv5d;->a:Ljava/lang/Object;

    check-cast v0, Lgpd;

    invoke-static {v1, p1, v0}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    return-void
.end method
