.class public final Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls48;


# instance fields
.field public final X:Lzj3;

.field public final Y:Ls7;

.field public volatile Z:Z

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Le2f;

.field public final d:Lc9i;

.field public final o:Lndc;

.field public s0:Z

.field public t0:J

.field public u0:Ldc4;

.field public v0:J

.field public w0:Ldmd;

.field public x0:Z

.field public final synthetic y0:Lndc;


# direct methods
.method public constructor <init>(Lndc;Landroid/net/Uri;Lvb4;Lc9i;Lndc;Lzj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->y0:Lndc;

    iput-object p2, p0, Lhdc;->b:Landroid/net/Uri;

    new-instance p1, Le2f;

    invoke-direct {p1, p3}, Le2f;-><init>(Lvb4;)V

    iput-object p1, p0, Lhdc;->c:Le2f;

    iput-object p4, p0, Lhdc;->d:Lc9i;

    iput-object p5, p0, Lhdc;->o:Lndc;

    iput-object p6, p0, Lhdc;->X:Lzj3;

    new-instance p1, Ls7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->Y:Ls7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhdc;->s0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhdc;->v0:J

    sget-object p1, Lj48;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lhdc;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lhdc;->b(J)Ldc4;

    move-result-object p1

    iput-object p1, p0, Lhdc;->u0:Ldc4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->Z:Z

    return-void
.end method

.method public final b(J)Ldc4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lndc;->V0:Ljava/util/Map;

    iget-object v2, p0, Lhdc;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Ldc4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Ldc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

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
    if-nez v1, :cond_d

    iget-boolean v2, p0, Lhdc;->Z:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lhdc;->Y:Ls7;

    iget-wide v10, v5, Ls7;->a:J

    invoke-virtual {p0, v10, v11}, Lhdc;->b(J)Ldc4;

    move-result-object v5

    iput-object v5, p0, Lhdc;->u0:Ldc4;

    iget-object v6, p0, Lhdc;->c:Le2f;

    invoke-virtual {v6, v5}, Le2f;->R(Ldc4;)J

    move-result-wide v5

    iput-wide v5, p0, Lhdc;->v0:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lhdc;->v0:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v5, p0, Lhdc;->y0:Lndc;

    iget-object v6, p0, Lhdc;->c:Le2f;

    iget-object v6, v6, Le2f;->a:Lvb4;

    invoke-interface {v6}, Lvb4;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lu77;->a(Ljava/util/Map;)Lu77;

    move-result-object v6

    iput-object v6, v5, Lndc;->A0:Lu77;

    iget-object v5, p0, Lhdc;->c:Le2f;

    iget-object v6, p0, Lhdc;->y0:Lndc;

    iget-object v6, v6, Lndc;->A0:Lu77;

    if-eqz v6, :cond_1

    iget v6, v6, Lu77;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lq77;

    invoke-direct {v7, v5, v6, p0}, Lq77;-><init>(Lvb4;ILhdc;)V

    iget-object v5, p0, Lhdc;->y0:Lndc;

    new-instance v6, Lldc;

    invoke-direct {v6, v0, v4}, Lldc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lndc;->A(Lldc;)Ldmd;

    move-result-object v5

    iput-object v5, p0, Lhdc;->w0:Ldmd;

    sget-object v6, Lndc;->W0:Lsb6;

    invoke-virtual {v5, v6}, Ldmd;->d(Lsb6;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lhdc;->d:Lc9i;

    iget-object v8, p0, Lhdc;->b:Landroid/net/Uri;

    iget-object v5, p0, Lhdc;->c:Le2f;

    iget-object v5, v5, Le2f;->a:Lvb4;

    invoke-interface {v5}, Lvb4;->x()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lhdc;->v0:J

    iget-object v14, p0, Lhdc;->o:Lndc;

    invoke-virtual/range {v6 .. v14}, Lc9i;->k(Lvb4;Landroid/net/Uri;Ljava/util/Map;JJLndc;)V

    iget-object v5, p0, Lhdc;->y0:Lndc;

    iget-object v5, v5, Lndc;->A0:Lu77;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lhdc;->d:Lc9i;

    iget-object v5, v5, Lc9i;->b:Ljava/lang/Object;

    check-cast v5, Lxl5;

    instance-of v6, v5, Lrv9;

    if-eqz v6, :cond_2

    check-cast v5, Lrv9;

    iput-boolean v4, v5, Lrv9;->q:Z

    :cond_2
    iget-boolean v5, p0, Lhdc;->s0:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lhdc;->d:Lc9i;

    iget-wide v6, p0, Lhdc;->t0:J

    iget-object v5, v5, Lc9i;->b:Ljava/lang/Object;

    check-cast v5, Lxl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lxl5;->d(JJ)V

    iput-boolean v0, p0, Lhdc;->s0:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget-boolean v5, p0, Lhdc;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    :try_start_1
    iget-object v5, p0, Lhdc;->X:Lzj3;

    invoke-virtual {v5}, Lzj3;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lhdc;->d:Lc9i;

    iget-object v6, p0, Lhdc;->Y:Ls7;

    iget-object v7, v5, Lc9i;->b:Ljava/lang/Object;

    check-cast v7, Lxl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lc9i;->c:Ljava/lang/Object;

    check-cast v5, Lyj4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lxl5;->i(Lzl5;Ls7;)I

    move-result v1

    iget-object v5, p0, Lhdc;->d:Lc9i;

    iget-object v5, v5, Lc9i;->c:Ljava/lang/Object;

    check-cast v5, Lyj4;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lyj4;->d:J

    goto :goto_4

    :cond_4
    move-wide v5, v2

    :goto_4
    iget-object v7, p0, Lhdc;->y0:Lndc;

    iget-wide v7, v7, Lndc;->s0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lhdc;->X:Lzj3;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v7, Lzj3;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    iget-object v7, p0, Lhdc;->y0:Lndc;

    iget-object v8, v7, Lndc;->y0:Landroid/os/Handler;

    iget-object v7, v7, Lndc;->x0:Ledc;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-ne v1, v4, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lhdc;->d:Lc9i;

    iget-object v4, v4, Lc9i;->c:Ljava/lang/Object;

    check-cast v4, Lyj4;

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lyj4;->d:J

    goto :goto_5

    :cond_7
    move-wide v5, v2

    :goto_5
    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    iget-object v5, p0, Lhdc;->Y:Ls7;

    if-eqz v4, :cond_8

    iget-wide v2, v4, Lyj4;->d:J

    :cond_8
    iput-wide v2, v5, Ls7;->a:J

    :cond_9
    :goto_6
    iget-object v2, p0, Lhdc;->c:Le2f;

    invoke-static {v2}, Lexi;->a(Lvb4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lhdc;->d:Lc9i;

    iget-object v1, v1, Lc9i;->c:Ljava/lang/Object;

    check-cast v1, Lyj4;

    if-eqz v1, :cond_a

    iget-wide v4, v1, Lyj4;->d:J

    goto :goto_8

    :cond_a
    move-wide v4, v2

    :goto_8
    cmp-long v4, v4, v2

    if-eqz v4, :cond_c

    iget-object v4, p0, Lhdc;->Y:Ls7;

    if-eqz v1, :cond_b

    iget-wide v2, v1, Lyj4;->d:J

    :cond_b
    iput-wide v2, v4, Ls7;->a:J

    :cond_c
    iget-object v1, p0, Lhdc;->c:Le2f;

    invoke-static {v1}, Lexi;->a(Lvb4;)V

    throw v0

    :cond_d
    return-void
.end method
