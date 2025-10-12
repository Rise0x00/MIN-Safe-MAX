.class public final Lhud;
.super Lstd;
.source "SourceFile"

# interfaces
.implements Lcab;
.implements Lx28;


# instance fields
.field public final X:Ljava/lang/String;

.field public Y:J

.field public Z:Lno7;

.field public final b:J

.field public final c:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhud;->b:J

    iput-wide p3, p0, Lhud;->c:J

    iput-boolean p5, p0, Lhud;->o:Z

    const-class p1, Lhud;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhud;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    iget-object v0, p0, Lhud;->X:Ljava/lang/String;

    const-string v1, "onServiceNotAvailable, fail task"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lstd;->k()La38;

    move-result-object v0

    invoke-virtual {v0, p0}, La38;->c(Lx28;)V

    new-instance v0, Lgud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgud;-><init>(Lhud;I)V

    new-instance v1, Lzlh;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lzlh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lstd;->p()Lm9f;

    move-result-object v2

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    iget-object v0, p0, Lhud;->Z:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lhud;->x()V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lhud;->c:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq49;->y0:Lg89;

    sget-object v2, Lg89;->c:Lg89;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lq49;->B()Z

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

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhud;->X:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhud;->Z:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lhud;->c:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v1

    sget-object v2, Lw49;->Z:Lw49;

    invoke-virtual {v1, v0, v2}, Lo49;->w(Lq49;Lw49;)V

    invoke-virtual {p0}, Lstd;->k()La38;

    move-result-object v0

    invoke-virtual {v0, p0}, La38;->c(Lx28;)V

    invoke-virtual {p0}, Lstd;->q()Licf;

    move-result-object v0

    iget-wide v1, p0, Lhud;->b:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lhud;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lhud;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lhud;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhud;->b:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->Q0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i0(Ll28;)V
    .locals 5

    const-string v0, "onLocation: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhud;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhud;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhud;->y(Ll28;)V

    return-void

    :cond_0
    iget-object v0, p0, Lstd;->a:Lttd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lttd;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lhud;->Y:J

    sub-long/2addr v0, v3

    const/16 v3, 0x7530

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "onLocation: accuracy timeout reached, use minRequiredAccuracy"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    iget v1, p1, Ll28;->o:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lhud;->y(Ll28;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onLocation: accuracy %f is not enough, continue listening for location updates"

    invoke-static {v2, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 11

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    iget-wide v1, p0, Lhud;->c:J

    const-string v3, "Process request location for message: "

    iget-object v4, p0, Lhud;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lstd;->a:Lttd;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lttd;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lhud;->Y:J

    invoke-virtual {p0}, Lstd;->k()La38;

    move-result-object v1

    invoke-virtual {v1, p0}, La38;->b(Lx28;)V

    iget-object v1, p0, Lhud;->Z:Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    iget-boolean v1, p0, Lhud;->o:Z

    if-nez v1, :cond_1

    const v1, 0xea60

    int-to-long v1, v1

    new-instance v3, Lgud;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lgud;-><init>(Lhud;I)V

    new-instance v4, Lwwc;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Lwwc;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v5, Luba;->a:Luba;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Loch;->d:Lk2a;

    sget-object v8, Loch;->c:Lcg6;

    new-instance v9, Lfsc;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lfsc;-><init>(I)V

    new-instance v10, Lno7;

    invoke-direct {v10, v9, v4, v8}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    :try_start_0
    new-instance v4, Lnba;

    invoke-direct {v4, v10, v7, v7, v3}, Lnba;-><init>(Lxda;Lwo3;Lwo3;Le6;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lksd;

    invoke-direct {v3, v4}, Lksd;-><init>(Lxda;)V

    invoke-virtual {v6}, Lked;->a()Lied;

    move-result-object v4

    new-instance v6, Liba;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v1, v2, v4}, Liba;-><init>(Lxda;JLied;)V

    invoke-interface {v5, v6}, Lnda;->a(Lxda;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, p0, Lhud;->Z:Lno7;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnu3;->r(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnu3;->r(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 12

    iget-object v0, p0, Lhud;->X:Ljava/lang/String;

    const-string v1, "Reach max timeout"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lstd;->k()La38;

    move-result-object v1

    invoke-virtual {v1, p0}, La38;->c(Lx28;)V

    invoke-virtual {p0}, Lstd;->q()Licf;

    move-result-object v1

    iget-wide v2, p0, Lhud;->b:J

    invoke-virtual {v1, v2, v3}, Licf;->d(J)V

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v1

    iget-wide v2, p0, Lhud;->c:J

    invoke-virtual {v1, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lq49;->w0:J

    iget-object v6, v1, Lq49;->y0:Lg89;

    sget-object v7, Lg89;->c:Lg89;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lk10;->B0:Lk10;

    invoke-virtual {v1, v6}, Lq49;->c(Lk10;)Lo10;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v0

    sget-object v2, Lw49;->Z:Lw49;

    invoke-virtual {v0, v1, v2}, Lo49;->w(Lq49;Lw49;)V

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v0

    iget-object v2, v6, Lo10;->r:Ljava/lang/String;

    sget-object v3, Lh10;->b:Lh10;

    invoke-virtual {v0, v1, v2, v3}, Lo49;->t(Lq49;Ljava/lang/String;Lh10;)Lw29;

    invoke-virtual {p0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v6, Ln0g;

    iget-wide v8, v1, Lq49;->w0:J

    iget-wide v10, p0, Lhud;->c:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v0, v6}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lstd;->b()Lub2;

    move-result-object v0

    iget-object v0, v0, Lub2;->k:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lstd;->l()Li38;

    move-result-object v0

    iget-wide v2, v1, Lq49;->w0:J

    iget-wide v1, v1, Lq49;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string v1, "Reach max timeout: WTF, no location attach in message"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lstd;->m()Lo49;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lo49;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lstd;->s()Lov0;

    move-result-object v0

    new-instance v1, Lop9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2, v6}, Lop9;-><init>(JLjava/util/List;Lhn4;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ll28;)V
    .locals 3

    const-string v0, "onSuccess: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhud;->X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhud;->Z:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lstd;->k()La38;

    move-result-object v0

    invoke-virtual {v0, p0}, La38;->c(Lx28;)V

    sget-object v0, Liad;->a:Lrxd;

    new-instance v1, Lwz;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lwz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lf7d;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, p0}, Lf7d;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lked;

    invoke-static {v1, p1, v0}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    return-void
.end method
