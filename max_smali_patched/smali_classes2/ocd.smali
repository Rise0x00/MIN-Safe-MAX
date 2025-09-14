.class public final Locd;
.super Lzbd;
.source "SourceFile"

# interfaces
.implements Lqwa;
.implements Lhv7;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Lfh7;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Locd;->b:J

    iput-wide p3, p0, Locd;->c:J

    iput-boolean p5, p0, Locd;->o:Z

    const-class p1, Locd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Locd;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(Lav7;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Locd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Locd;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Locd;->z(Lav7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzbd;->a:Lacd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lacd;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Locd;->Y:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Lav7;->o:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Locd;->z(Lav7;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, p1, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v0

    iget-wide v1, p0, Locd;->c:J

    invoke-virtual {v0, v1, v2}, Lpw8;->q(J)Lrw8;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lrw8;->p0:Lg09;

    sget-object v1, Lg09;->c:Lg09;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lrw8;->z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Locd;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Locd;->Z:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v0

    iget-wide v1, p0, Locd;->c:J

    invoke-virtual {v0, v1, v2}, Lpw8;->q(J)Lrw8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v1

    sget-object v2, Lxw8;->Z:Lxw8;

    invoke-virtual {v1, v0, v2}, Lpw8;->x(Lrw8;Lxw8;)V

    invoke-virtual {p0}, Lzbd;->k()Lkv7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkv7;->c(Lhv7;)V

    invoke-virtual {p0}, Lzbd;->q()Lxre;

    move-result-object v0

    iget-wide v1, p0, Locd;->b:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Locd;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Locd;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean p0, p0, Locd;->o:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Locd;->b:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->H0:Lrwa;

    return-object p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Locd;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzbd;->k()Lkv7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkv7;->c(Lhv7;)V

    new-instance v0, Lncd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lncd;-><init>(Locd;I)V

    new-instance v1, Ljxg;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lzbd;->p()Lbpe;

    move-result-object v2

    check-cast v2, Ldpe;

    invoke-virtual {v2}, Ldpe;->a()Lvxc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    iget-object v0, p0, Locd;->Z:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Locd;->y()V

    return-void
.end method

.method public final x()V
    .locals 11

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    iget-wide v1, p0, Locd;->c:J

    const-string v3, "Process request location for message: "

    iget-object v4, p0, Locd;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzbd;->a:Lacd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lacd;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Locd;->Y:J

    invoke-virtual {p0}, Lzbd;->k()Lkv7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkv7;->b(Lhv7;)V

    iget-object v1, p0, Locd;->Z:Lfh7;

    invoke-static {v1}, Lrtc;->b(Lkp4;)V

    iget-boolean v1, p0, Locd;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v1, v1

    new-instance v3, Lncd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lncd;-><init>(Locd;I)V

    new-instance v4, Lf02;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0}, Lf02;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Lw1a;->a:Lw1a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lr7;->g:Lv1d;

    sget-object v8, Lr7;->f:Lka6;

    new-instance v9, Liya;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Liya;-><init>(I)V

    new-instance v10, Lfh7;

    invoke-direct {v10, v9, v4, v8}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    :try_start_0
    new-instance v4, Lp1a;

    invoke-direct {v4, v10, v7, v7, v3}, Lp1a;-><init>(Ly3a;Lgm3;Lgm3;Lz5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lwad;

    invoke-direct {v3, v4}, Lwad;-><init>(Ly3a;)V

    invoke-virtual {v6}, Lvxc;->a()Ltxc;

    move-result-object v4

    new-instance v6, Lk1a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v1, v2, v4}, Lk1a;-><init>(Ly3a;JLtxc;)V

    invoke-interface {v5, v6}, Lo3a;->a(Ly3a;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, p0, Locd;->Z:Lfh7;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 12

    iget-object v0, p0, Locd;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzbd;->k()Lkv7;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkv7;->c(Lhv7;)V

    invoke-virtual {p0}, Lzbd;->q()Lxre;

    move-result-object v1

    iget-wide v2, p0, Locd;->b:J

    invoke-virtual {v1, v2, v3}, Lxre;->d(J)V

    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v1

    iget-wide v2, p0, Locd;->c:J

    invoke-virtual {v1, v2, v3}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lrw8;->n0:J

    iget-object v6, v1, Lrw8;->p0:Lg09;

    sget-object v7, Lg09;->c:Lg09;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lt10;->s0:Lt10;

    invoke-virtual {v1, v6}, Lrw8;->b(Lt10;)Lx10;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v0

    sget-object v2, Lxw8;->Z:Lxw8;

    invoke-virtual {v0, v1, v2}, Lpw8;->x(Lrw8;Lxw8;)V

    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v0

    iget-object v2, v6, Lx10;->r:Ljava/lang/String;

    sget-object v3, Lq10;->b:Lq10;

    invoke-virtual {v0, v1, v2, v3}, Lpw8;->u(Lrw8;Ljava/lang/String;Lq10;)Lwu8;

    invoke-virtual {p0}, Lzbd;->s()Lrv0;

    move-result-object v0

    new-instance v6, Ldef;

    iget-wide v7, v1, Lrw8;->n0:J

    iget-wide v9, p0, Locd;->c:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ldef;-><init>(JJI)V

    invoke-virtual {v0, v6}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzbd;->b()Lbb2;

    move-result-object v0

    iget-object v0, v0, Lbb2;->k:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzbd;->l()Lsv7;

    move-result-object p0

    iget-wide v2, v1, Lrw8;->n0:J

    iget-wide v0, v1, Lrw8;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lzbd;->m()Lpw8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lpw8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lzbd;->s()Lrv0;

    move-result-object p0

    new-instance v0, Lyg9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1, v6}, Lyg9;-><init>(JLjava/util/List;Lck4;)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Lav7;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Locd;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Locd;->Z:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Lzbd;->k()Lkv7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkv7;->c(Lhv7;)V

    sget-object v0, Lrtc;->a:Lyba;

    new-instance v1, Lf00;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lf00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmqc;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, p0}, Lmqc;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Lvxc;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1, v0}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    return-void
.end method
