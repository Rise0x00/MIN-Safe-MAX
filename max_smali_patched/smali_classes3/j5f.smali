.class public final Lj5f;
.super Lh4f;
.source "SourceFile"

# interfaces
.implements Ld6c;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Lv98;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj5f;->b:J

    iput-wide p3, p0, Lj5f;->c:J

    iput-boolean p5, p0, Lj5f;->d:Z

    const-class p1, Lj5f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object v0

    iget-wide v1, p0, Lj5f;->c:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcs9;->A0:Lkw9;

    sget-object v2, Lkw9;->c:Lkw9;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcs9;->J()Z

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

.method public final g()V
    .locals 3

    iget-object v0, p0, Lj5f;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj5f;->f:Lv98;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object v0

    iget-wide v1, p0, Lj5f;->c:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object v1

    sget-object v2, Lhs9;->Y:Lhs9;

    invoke-virtual {v1, v0, v2}, Las9;->s(Lcs9;Lhs9;)V

    invoke-virtual {p0}, Lh4f;->n()Lmo8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmo8;->a(Lj5f;)V

    invoke-virtual {p0}, Lh4f;->r()Loqg;

    move-result-object v0

    iget-wide v1, p0, Lj5f;->b:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lj5f;->b:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->R0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lj5f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lj5f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lj5f;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lj5f;->e:Ljava/lang/String;

    iget-wide v1, p0, Lj5f;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Li4f;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lh4f;->n()Lmo8;

    move-result-object v0

    iget-object v1, v0, Lmo8;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lmo8;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lj5f;->f:Lv98;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    iget-boolean v0, p0, Lj5f;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Ljnc;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lu8a;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lu8a;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lf1b;->a:Lf1b;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lsr6;->g:Ljba;

    sget-object v7, Lsr6;->f:Lcq4;

    new-instance v8, Ld9c;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Ld9c;-><init>(I)V

    new-instance v9, Lv98;

    invoke-direct {v9, v8, v3, v7}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    :try_start_1
    new-instance v3, Lx0b;

    invoke-direct {v3, v9, v6, v6, v2}, Lx0b;-><init>(Lb3b;Ltz3;Ltz3;Lx7;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lc3f;

    invoke-direct {v2, v3}, Lc3f;-><init>(Lb3b;)V

    invoke-virtual {v5}, Lqne;->a()Lone;

    move-result-object v3

    new-instance v5, Ls0b;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Ls0b;-><init>(Lb3b;JLone;)V

    invoke-virtual {v4, v5}, Lg0b;->j(Lb3b;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lj5f;->f:Lv98;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

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

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

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
