.class public final Lq7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public A0:Ljk4;

.field public B0:Lk3h;

.field public C0:Z

.field public final synthetic D0:Lw7d;

.field public final X:Lv8;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lz1g;

.field public final c:Lh7c;

.field public final d:Lw7d;

.field public final o:Lns3;

.field public z0:J


# direct methods
.method public constructor <init>(Lw7d;Landroid/net/Uri;Lbk4;Lh7c;Lw7d;Lns3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7d;->D0:Lw7d;

    iput-object p2, p0, Lq7d;->a:Landroid/net/Uri;

    new-instance p1, Lz1g;

    invoke-direct {p1, p3}, Lz1g;-><init>(Lbk4;)V

    iput-object p1, p0, Lq7d;->b:Lz1g;

    iput-object p4, p0, Lq7d;->c:Lh7c;

    iput-object p5, p0, Lq7d;->d:Lw7d;

    iput-object p6, p0, Lq7d;->o:Lns3;

    new-instance p1, Lv8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7d;->X:Lv8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7d;->Z:Z

    sget-object p1, Lqk8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lq7d;->b(J)Ljk4;

    move-result-object p1

    iput-object p1, p0, Lq7d;->A0:Ljk4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7d;->Y:Z

    return-void
.end method

.method public final b(J)Ljk4;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lq7d;->D0:Lw7d;

    iget-object v13, v1, Lw7d;->z0:Ljava/lang/String;

    sget-object v8, Lw7d;->h1:Ljava/util/Map;

    const-string v1, "The uri must be set."

    iget-object v3, v0, Lq7d;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lh43;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljk4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Ljk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lq7d;->Y:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lq7d;->X:Lv8;

    iget-wide v10, v5, Lv8;->a:J

    invoke-virtual {p0, v10, v11}, Lq7d;->b(J)Ljk4;

    move-result-object v5

    iput-object v5, p0, Lq7d;->A0:Ljk4;

    iget-object v6, p0, Lq7d;->b:Lz1g;

    invoke-virtual {v6, v5}, Lz1g;->G(Ljk4;)J

    move-result-wide v5

    iget-boolean v7, p0, Lq7d;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq7d;->c:Lh7c;

    invoke-virtual {v0}, Lh7c;->t()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7d;->X:Lv8;

    iget-object v1, p0, Lq7d;->c:Lh7c;

    invoke-virtual {v1}, Lh7c;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lv8;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lq7d;->b:Lz1g;

    invoke-static {v0}, Liwj;->a(Lbk4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lq7d;->D0:Lw7d;

    iget-object v8, v7, Lw7d;->I0:Landroid/os/Handler;

    new-instance v9, Ln7d;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Ln7d;-><init>(Lw7d;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lq7d;->D0:Lw7d;

    iget-object v6, p0, Lq7d;->b:Lz1g;

    iget-object v6, v6, Lz1g;->a:Lbk4;

    invoke-interface {v6}, Lbk4;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lzh7;->b(Ljava/util/Map;)Lzh7;

    move-result-object v6

    iput-object v6, v5, Lw7d;->K0:Lzh7;

    iget-object v5, p0, Lq7d;->b:Lz1g;

    iget-object v6, p0, Lq7d;->D0:Lw7d;

    iget-object v6, v6, Lw7d;->K0:Lzh7;

    if-eqz v6, :cond_4

    iget v6, v6, Lzh7;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lvh7;

    invoke-direct {v7, v5, v6, p0}, Lvh7;-><init>(Lbk4;ILq7d;)V

    iget-object v5, p0, Lq7d;->D0:Lw7d;

    new-instance v6, Lu7d;

    invoke-direct {v6, v0, v4}, Lu7d;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lw7d;->z(Lu7d;)Lk3h;

    move-result-object v5

    iput-object v5, p0, Lq7d;->B0:Lk3h;

    sget-object v6, Lw7d;->i1:Lgm6;

    invoke-interface {v5, v6}, Lk3h;->d(Lgm6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lq7d;->c:Lh7c;

    iget-object v8, p0, Lq7d;->a:Landroid/net/Uri;

    iget-object v5, p0, Lq7d;->b:Lz1g;

    iget-object v5, v5, Lz1g;->a:Lbk4;

    invoke-interface {v5}, Lbk4;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lq7d;->d:Lw7d;

    invoke-virtual/range {v6 .. v14}, Lh7c;->x(Lbk4;Landroid/net/Uri;Ljava/util/Map;JJLw7d;)V

    iget-object v5, p0, Lq7d;->D0:Lw7d;

    iget-object v5, v5, Lw7d;->K0:Lzh7;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lq7d;->c:Lh7c;

    iget-object v5, v5, Lh7c;->c:Ljava/lang/Object;

    check-cast v5, Lhw5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lbda;

    if-eqz v6, :cond_6

    check-cast v5, Lbda;

    iput-boolean v4, v5, Lbda;->J0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lq7d;->Z:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lq7d;->c:Lh7c;

    iget-wide v6, p0, Lq7d;->z0:J

    iget-object v5, v5, Lh7c;->c:Ljava/lang/Object;

    check-cast v5, Lhw5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lhw5;->d(JJ)V

    iput-boolean v0, p0, Lq7d;->Z:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lq7d;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lq7d;->o:Lns3;

    invoke-virtual {v5}, Lns3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lq7d;->c:Lh7c;

    iget-object v6, p0, Lq7d;->X:Lv8;

    iget-object v7, v5, Lh7c;->c:Ljava/lang/Object;

    check-cast v7, Lhw5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lh7c;->d:Ljava/lang/Object;

    check-cast v5, Lxr4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lhw5;->g0(Ljw5;Lv8;)I

    move-result v1

    iget-object v5, p0, Lq7d;->c:Lh7c;

    invoke-virtual {v5}, Lh7c;->t()J

    move-result-wide v5

    iget-object v7, p0, Lq7d;->D0:Lw7d;

    iget-wide v7, v7, Lw7d;->A0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lq7d;->o:Lns3;

    invoke-virtual {v7}, Lns3;->d()V

    iget-object v7, p0, Lq7d;->D0:Lw7d;

    iget-object v8, v7, Lw7d;->I0:Landroid/os/Handler;

    iget-object v7, v7, Lw7d;->H0:Ln7d;

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
    iget-object v4, p0, Lq7d;->c:Lh7c;

    invoke-virtual {v4}, Lh7c;->t()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lq7d;->X:Lv8;

    iget-object v3, p0, Lq7d;->c:Lh7c;

    invoke-virtual {v3}, Lh7c;->t()J

    move-result-wide v3

    iput-wide v3, v2, Lv8;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lq7d;->b:Lz1g;

    invoke-static {v2}, Liwj;->a(Lbk4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lq7d;->c:Lh7c;

    invoke-virtual {v1}, Lh7c;->t()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lq7d;->X:Lv8;

    iget-object v2, p0, Lq7d;->c:Lh7c;

    invoke-virtual {v2}, Lh7c;->t()J

    move-result-wide v2

    iput-wide v2, v1, Lv8;->a:J

    :cond_b
    iget-object v1, p0, Lq7d;->b:Lz1g;

    invoke-static {v1}, Liwj;->a(Lbk4;)V

    throw v0

    :cond_c
    return-void
.end method
