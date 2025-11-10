.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt48;


# instance fields
.field public final X:Ls7;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lf2f;

.field public final c:Lngd;

.field public final d:Lodc;

.field public final o:Lak3;

.field public s0:J

.field public t0:Lec4;

.field public u0:Ln1g;

.field public v0:Z

.field public final synthetic w0:Lodc;


# direct methods
.method public constructor <init>(Lodc;Landroid/net/Uri;Lxb4;Lngd;Lodc;Lak3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->w0:Lodc;

    iput-object p2, p0, Lidc;->a:Landroid/net/Uri;

    new-instance p1, Lf2f;

    invoke-direct {p1, p3}, Lf2f;-><init>(Lxb4;)V

    iput-object p1, p0, Lidc;->b:Lf2f;

    iput-object p4, p0, Lidc;->c:Lngd;

    iput-object p5, p0, Lidc;->d:Lodc;

    iput-object p6, p0, Lidc;->o:Lak3;

    new-instance p1, Ls7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->X:Ls7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lidc;->Z:Z

    sget-object p1, Lk48;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lidc;->b(J)Lec4;

    move-result-object p1

    iput-object p1, p0, Lidc;->t0:Lec4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidc;->Y:Z

    return-void
.end method

.method public final b(J)Lec4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lidc;->w0:Lodc;

    iget-object v12, v0, Lodc;->s0:Ljava/lang/String;

    sget-object v7, Lodc;->a1:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lidc;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Ligi;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lec4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lec4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lidc;->Y:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lidc;->X:Ls7;

    iget-wide v10, v5, Ls7;->a:J

    invoke-virtual {p0, v10, v11}, Lidc;->b(J)Lec4;

    move-result-object v5

    iput-object v5, p0, Lidc;->t0:Lec4;

    iget-object v6, p0, Lidc;->b:Lf2f;

    invoke-virtual {v6, v5}, Lf2f;->H(Lec4;)J

    move-result-wide v5

    iget-boolean v7, p0, Lidc;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lidc;->c:Lngd;

    invoke-virtual {v0}, Lngd;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidc;->X:Ls7;

    iget-object v1, p0, Lidc;->c:Lngd;

    invoke-virtual {v1}, Lngd;->n()J

    move-result-wide v1

    iput-wide v1, v0, Ls7;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lidc;->b:Lf2f;

    invoke-static {v0}, Lfxi;->b(Lxb4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lidc;->w0:Lodc;

    iget-object v8, v7, Lodc;->B0:Landroid/os/Handler;

    new-instance v9, Lfdc;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lfdc;-><init>(Lodc;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lidc;->w0:Lodc;

    iget-object v6, p0, Lidc;->b:Lf2f;

    iget-object v6, v6, Lf2f;->a:Lxb4;

    invoke-interface {v6}, Lxb4;->x()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lv77;->b(Ljava/util/Map;)Lv77;

    move-result-object v6

    iput-object v6, v5, Lodc;->D0:Lv77;

    iget-object v5, p0, Lidc;->b:Lf2f;

    iget-object v6, p0, Lidc;->w0:Lodc;

    iget-object v6, v6, Lodc;->D0:Lv77;

    if-eqz v6, :cond_4

    iget v6, v6, Lv77;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lr77;

    invoke-direct {v7, v5, v6, p0}, Lr77;-><init>(Lxb4;ILidc;)V

    iget-object v5, p0, Lidc;->w0:Lodc;

    new-instance v6, Lmdc;

    invoke-direct {v6, v0, v4}, Lmdc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lodc;->C(Lmdc;)Ln1g;

    move-result-object v5

    iput-object v5, p0, Lidc;->u0:Ln1g;

    sget-object v6, Lodc;->b1:Lub6;

    invoke-interface {v5, v6}, Ln1g;->d(Lub6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lidc;->c:Lngd;

    iget-object v8, p0, Lidc;->a:Landroid/net/Uri;

    iget-object v5, p0, Lidc;->b:Lf2f;

    iget-object v5, v5, Lf2f;->a:Lxb4;

    invoke-interface {v5}, Lxb4;->x()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lidc;->d:Lodc;

    invoke-virtual/range {v6 .. v14}, Lngd;->o(Lxb4;Landroid/net/Uri;Ljava/util/Map;JJLodc;)V

    iget-object v5, p0, Lidc;->w0:Lodc;

    iget-object v5, v5, Lodc;->D0:Lv77;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lidc;->c:Lngd;

    iget-object v5, v5, Lngd;->c:Ljava/lang/Object;

    check-cast v5, Lyl5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lsv9;

    if-eqz v6, :cond_6

    check-cast v5, Lsv9;

    iput-boolean v4, v5, Lsv9;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lidc;->Z:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lidc;->c:Lngd;

    iget-wide v6, p0, Lidc;->s0:J

    iget-object v5, v5, Lngd;->c:Ljava/lang/Object;

    check-cast v5, Lyl5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lyl5;->d(JJ)V

    iput-boolean v0, p0, Lidc;->Z:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lidc;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lidc;->o:Lak3;

    invoke-virtual {v5}, Lak3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lidc;->c:Lngd;

    iget-object v6, p0, Lidc;->X:Ls7;

    iget-object v7, v5, Lngd;->c:Ljava/lang/Object;

    check-cast v7, Lyl5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lngd;->d:Ljava/lang/Object;

    check-cast v5, Lzj4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lyl5;->y(Lam5;Ls7;)I

    move-result v1

    iget-object v5, p0, Lidc;->c:Lngd;

    invoke-virtual {v5}, Lngd;->n()J

    move-result-wide v5

    iget-object v7, p0, Lidc;->w0:Lodc;

    iget-wide v7, v7, Lodc;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lidc;->o:Lak3;

    invoke-virtual {v7}, Lak3;->d()V

    iget-object v7, p0, Lidc;->w0:Lodc;

    iget-object v8, v7, Lodc;->B0:Landroid/os/Handler;

    iget-object v7, v7, Lodc;->A0:Lfdc;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lidc;->c:Lngd;

    invoke-virtual {v4}, Lngd;->n()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lidc;->X:Ls7;

    iget-object v3, p0, Lidc;->c:Lngd;

    invoke-virtual {v3}, Lngd;->n()J

    move-result-wide v3

    iput-wide v3, v2, Ls7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lidc;->b:Lf2f;

    invoke-static {v2}, Lfxi;->b(Lxb4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lidc;->c:Lngd;

    invoke-virtual {v1}, Lngd;->n()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lidc;->X:Ls7;

    iget-object v2, p0, Lidc;->c:Lngd;

    invoke-virtual {v2}, Lngd;->n()J

    move-result-wide v2

    iput-wide v2, v1, Ls7;->a:J

    :cond_b
    iget-object v1, p0, Lidc;->b:Lf2f;

    invoke-static {v1}, Lfxi;->b(Lxb4;)V

    throw v0

    :cond_c
    return-void
.end method
