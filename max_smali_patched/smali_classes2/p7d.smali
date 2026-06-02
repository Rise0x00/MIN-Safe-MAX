.class public final Lp7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk8;


# instance fields
.field public A0:J

.field public B0:Lik4;

.field public C0:J

.field public D0:Lwje;

.field public E0:Z

.field public final synthetic F0:Lv7d;

.field public final X:Lms3;

.field public final Y:Lv8;

.field public volatile Z:Z

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ly1g;

.field public final d:Lek9;

.field public final o:Lv7d;

.field public z0:Z


# direct methods
.method public constructor <init>(Lv7d;Landroid/net/Uri;Lak4;Lek9;Lv7d;Lms3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7d;->F0:Lv7d;

    iput-object p2, p0, Lp7d;->b:Landroid/net/Uri;

    new-instance p1, Ly1g;

    invoke-direct {p1, p3}, Ly1g;-><init>(Lak4;)V

    iput-object p1, p0, Lp7d;->c:Ly1g;

    iput-object p4, p0, Lp7d;->d:Lek9;

    iput-object p5, p0, Lp7d;->o:Lv7d;

    iput-object p6, p0, Lp7d;->X:Lms3;

    new-instance p1, Lv8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7d;->Y:Lv8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp7d;->z0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp7d;->C0:J

    sget-object p1, Lpk8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lp7d;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lp7d;->b(J)Lik4;

    move-result-object p1

    iput-object p1, p0, Lp7d;->B0:Lik4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7d;->Z:Z

    return-void
.end method

.method public final b(J)Lik4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lv7d;->c1:Ljava/util/Map;

    iget-object v2, p0, Lp7d;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Lik4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lik4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_e

    iget-boolean v2, p0, Lp7d;->Z:Z

    if-nez v2, :cond_e

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lp7d;->Y:Lv8;

    iget-wide v10, v5, Lv8;->a:J

    invoke-virtual {p0, v10, v11}, Lp7d;->b(J)Lik4;

    move-result-object v5

    iput-object v5, p0, Lp7d;->B0:Lik4;

    iget-object v6, p0, Lp7d;->c:Ly1g;

    invoke-virtual {v6, v5}, Ly1g;->R(Lik4;)J

    move-result-wide v5

    iput-wide v5, p0, Lp7d;->C0:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lp7d;->C0:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_1
    iget-object v5, p0, Lp7d;->F0:Lv7d;

    iget-object v6, p0, Lp7d;->c:Ly1g;

    iget-object v6, v6, Ly1g;->a:Lak4;

    invoke-interface {v6}, Lak4;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lyh7;->a(Ljava/util/Map;)Lyh7;

    move-result-object v6

    iput-object v6, v5, Lv7d;->H0:Lyh7;

    iget-object v5, p0, Lp7d;->c:Ly1g;

    iget-object v6, p0, Lp7d;->F0:Lv7d;

    iget-object v6, v6, Lv7d;->H0:Lyh7;

    if-eqz v6, :cond_1

    iget v6, v6, Lyh7;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Luh7;

    invoke-direct {v7, v5, v6, p0}, Luh7;-><init>(Lak4;ILp7d;)V

    iget-object v5, p0, Lp7d;->F0:Lv7d;

    new-instance v6, Lt7d;

    invoke-direct {v6, v0, v4}, Lt7d;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lv7d;->s(Lt7d;)Lwje;

    move-result-object v5

    iput-object v5, p0, Lp7d;->D0:Lwje;

    sget-object v6, Lv7d;->d1:Lfm6;

    invoke-virtual {v5, v6}, Lwje;->d(Lfm6;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lp7d;->d:Lek9;

    iget-object v8, p0, Lp7d;->b:Landroid/net/Uri;

    iget-object v5, p0, Lp7d;->c:Ly1g;

    iget-object v5, v5, Ly1g;->a:Lak4;

    invoke-interface {v5}, Lak4;->w()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lp7d;->C0:J

    iget-object v14, p0, Lp7d;->o:Lv7d;

    invoke-virtual/range {v6 .. v14}, Lek9;->B(Lak4;Landroid/net/Uri;Ljava/util/Map;JJLv7d;)V

    iget-object v5, p0, Lp7d;->F0:Lv7d;

    iget-object v5, v5, Lv7d;->H0:Lyh7;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lp7d;->d:Lek9;

    iget-object v5, v5, Lek9;->c:Ljava/lang/Object;

    check-cast v5, Lgw5;

    instance-of v6, v5, Lada;

    if-eqz v6, :cond_2

    check-cast v5, Lada;

    iput-boolean v4, v5, Lada;->q:Z

    :cond_2
    iget-boolean v5, p0, Lp7d;->z0:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lp7d;->d:Lek9;

    iget-wide v6, p0, Lp7d;->A0:J

    iget-object v5, v5, Lek9;->c:Ljava/lang/Object;

    check-cast v5, Lgw5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lgw5;->d(JJ)V

    iput-boolean v0, p0, Lp7d;->z0:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_6

    iget-boolean v5, p0, Lp7d;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, p0, Lp7d;->X:Lms3;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v6, v5, Lms3;->b:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, Lp7d;->d:Lek9;

    iget-object v6, p0, Lp7d;->Y:Lv8;

    iget-object v7, v5, Lek9;->c:Ljava/lang/Object;

    check-cast v7, Lgw5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lek9;->d:Ljava/lang/Object;

    check-cast v5, Lwr4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lgw5;->i(Liw5;Lv8;)I

    move-result v1

    iget-object v5, p0, Lp7d;->d:Lek9;

    iget-object v5, v5, Lek9;->d:Ljava/lang/Object;

    check-cast v5, Lwr4;

    if-eqz v5, :cond_5

    iget-wide v5, v5, Lwr4;->d:J

    goto :goto_5

    :cond_5
    move-wide v5, v2

    :goto_5
    iget-object v7, p0, Lp7d;->F0:Lv7d;

    iget-wide v7, v7, Lv7d;->z0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lp7d;->X:Lms3;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v7, Lms3;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    iget-object v7, p0, Lp7d;->F0:Lv7d;

    iget-object v8, v7, Lv7d;->F0:Landroid/os/Handler;

    iget-object v7, v7, Lv7d;->E0:Lm7d;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    if-ne v1, v4, :cond_7

    move v1, v0

    goto :goto_8

    :cond_7
    iget-object v4, p0, Lp7d;->d:Lek9;

    iget-object v4, v4, Lek9;->d:Ljava/lang/Object;

    check-cast v4, Lwr4;

    if-eqz v4, :cond_8

    iget-wide v5, v4, Lwr4;->d:J

    goto :goto_7

    :cond_8
    move-wide v5, v2

    :goto_7
    cmp-long v5, v5, v2

    if-eqz v5, :cond_a

    iget-object v5, p0, Lp7d;->Y:Lv8;

    if-eqz v4, :cond_9

    iget-wide v2, v4, Lwr4;->d:J

    :cond_9
    iput-wide v2, v5, Lv8;->a:J

    :cond_a
    :goto_8
    iget-object v2, p0, Lp7d;->c:Ly1g;

    invoke-static {v2}, Lhwj;->a(Lak4;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Lp7d;->d:Lek9;

    iget-object v1, v1, Lek9;->d:Ljava/lang/Object;

    check-cast v1, Lwr4;

    if-eqz v1, :cond_b

    iget-wide v4, v1, Lwr4;->d:J

    goto :goto_a

    :cond_b
    move-wide v4, v2

    :goto_a
    cmp-long v4, v4, v2

    if-eqz v4, :cond_d

    iget-object v4, p0, Lp7d;->Y:Lv8;

    if-eqz v1, :cond_c

    iget-wide v2, v1, Lwr4;->d:J

    :cond_c
    iput-wide v2, v4, Lv8;->a:J

    :cond_d
    iget-object v1, p0, Lp7d;->c:Ly1g;

    invoke-static {v1}, Lhwj;->a(Lak4;)V

    throw v0

    :cond_e
    return-void
.end method
