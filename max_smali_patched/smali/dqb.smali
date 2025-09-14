.class public final Ldqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les7;


# instance fields
.field public final X:Lsr0;

.field public final Y:Le7;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lr5e;

.field public final c:Lhs7;

.field public n0:Z

.field public final o:Ljqb;

.field public o0:J

.field public p0:Lw64;

.field public q0:Lk3f;

.field public r0:Z

.field public final synthetic s0:Ljqb;


# direct methods
.method public constructor <init>(Ljqb;Landroid/net/Uri;Lp64;Lhs7;Ljqb;Lsr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->s0:Ljqb;

    iput-object p2, p0, Ldqb;->a:Landroid/net/Uri;

    new-instance p1, Lr5e;

    invoke-direct {p1, p3}, Lr5e;-><init>(Lp64;)V

    iput-object p1, p0, Ldqb;->b:Lr5e;

    iput-object p4, p0, Ldqb;->c:Lhs7;

    iput-object p5, p0, Ldqb;->o:Ljqb;

    iput-object p6, p0, Ldqb;->X:Lsr0;

    new-instance p1, Le7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->Y:Le7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldqb;->n0:Z

    sget-object p1, Lwr7;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldqb;->b(J)Lw64;

    move-result-object p1

    iput-object p1, p0, Ldqb;->p0:Lw64;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqb;->Z:Z

    return-void
.end method

.method public final b(J)Lw64;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Ldqb;->s0:Ljqb;

    iget-object v12, v0, Ljqb;->o0:Ljava/lang/String;

    sget-object v7, Ljqb;->U0:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Ldqb;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw64;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Ldqb;->Z:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Ldqb;->Y:Le7;

    iget-wide v10, v5, Le7;->a:J

    invoke-virtual {p0, v10, v11}, Ldqb;->b(J)Lw64;

    move-result-object v5

    iput-object v5, p0, Ldqb;->p0:Lw64;

    iget-object v6, p0, Ldqb;->b:Lr5e;

    invoke-virtual {v6, v5}, Lr5e;->F(Lw64;)J

    move-result-wide v5

    iget-boolean v7, p0, Ldqb;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldqb;->c:Lhs7;

    invoke-virtual {v0}, Lhs7;->D()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqb;->Y:Le7;

    iget-object v1, p0, Ldqb;->c:Lhs7;

    invoke-virtual {v1}, Lhs7;->D()J

    move-result-wide v1

    iput-wide v1, v0, Le7;->a:J

    :cond_1
    :goto_1
    iget-object p0, p0, Ldqb;->b:Lr5e;

    invoke-static {p0}, Lfog;->g(Lp64;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Ldqb;->s0:Ljqb;

    iget-object v8, v7, Ljqb;->w0:Landroid/os/Handler;

    new-instance v9, Laqb;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Laqb;-><init>(Ljqb;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Ldqb;->s0:Ljqb;

    iget-object v6, p0, Ldqb;->b:Lr5e;

    iget-object v6, v6, Lr5e;->a:Lp64;

    invoke-interface {v6}, Lp64;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lfw6;->a(Ljava/util/Map;)Lfw6;

    move-result-object v6

    iput-object v6, v5, Ljqb;->y0:Lfw6;

    iget-object v5, p0, Ldqb;->b:Lr5e;

    iget-object v6, p0, Ldqb;->s0:Ljqb;

    iget-object v6, v6, Ljqb;->y0:Lfw6;

    if-eqz v6, :cond_4

    iget v6, v6, Lfw6;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lbw6;

    invoke-direct {v7, v5, v6, p0}, Lbw6;-><init>(Lp64;ILdqb;)V

    iget-object v5, p0, Ldqb;->s0:Ljqb;

    new-instance v6, Lhqb;

    invoke-direct {v6, v0, v4}, Lhqb;-><init>(IZ)V

    invoke-virtual {v5, v6}, Ljqb;->z(Lhqb;)Lk3f;

    move-result-object v5

    iput-object v5, p0, Ldqb;->q0:Lk3f;

    sget-object v6, Ljqb;->V0:Lp26;

    invoke-interface {v5, v6}, Lk3f;->d(Lp26;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Ldqb;->c:Lhs7;

    iget-object v8, p0, Ldqb;->a:Landroid/net/Uri;

    iget-object v5, p0, Ldqb;->b:Lr5e;

    iget-object v5, v5, Lr5e;->a:Lp64;

    invoke-interface {v5}, Lp64;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Ldqb;->o:Ljqb;

    invoke-virtual/range {v6 .. v14}, Lhs7;->H(Lp64;Landroid/net/Uri;Ljava/util/Map;JJLjqb;)V

    iget-object v5, p0, Ldqb;->s0:Ljqb;

    iget-object v5, v5, Ljqb;->y0:Lfw6;

    if-eqz v5, :cond_6

    iget-object v5, p0, Ldqb;->c:Lhs7;

    iget-object v5, v5, Lhs7;->b:Ljava/lang/Object;

    check-cast v5, Ljd5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljd5;->m()Ljd5;

    move-result-object v5

    instance-of v6, v5, Lbg9;

    if-eqz v6, :cond_6

    check-cast v5, Lbg9;

    iput-boolean v4, v5, Lbg9;->x0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Ldqb;->n0:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ldqb;->c:Lhs7;

    iget-wide v6, p0, Ldqb;->o0:J

    iget-object v5, v5, Lhs7;->b:Ljava/lang/Object;

    check-cast v5, Ljd5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Ljd5;->d(JJ)V

    iput-boolean v0, p0, Ldqb;->n0:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Ldqb;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Ldqb;->X:Lsr0;

    invoke-virtual {v5}, Lsr0;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Ldqb;->c:Lhs7;

    iget-object v6, p0, Ldqb;->Y:Le7;

    iget-object v7, v5, Lhs7;->b:Ljava/lang/Object;

    check-cast v7, Ljd5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhs7;->c:Ljava/lang/Object;

    check-cast v5, Lme4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Ljd5;->X(Lld5;Le7;)I

    move-result v1

    iget-object v5, p0, Ldqb;->c:Lhs7;

    invoke-virtual {v5}, Lhs7;->D()J

    move-result-wide v5

    iget-object v7, p0, Ldqb;->s0:Ljqb;

    iget-wide v7, v7, Ljqb;->p0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Ldqb;->X:Lsr0;

    invoke-virtual {v7}, Lsr0;->i()V

    iget-object v7, p0, Ldqb;->s0:Ljqb;

    iget-object v8, v7, Ljqb;->w0:Landroid/os/Handler;

    iget-object v7, v7, Ljqb;->v0:Laqb;

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
    iget-object v4, p0, Ldqb;->c:Lhs7;

    invoke-virtual {v4}, Lhs7;->D()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ldqb;->Y:Le7;

    iget-object v3, p0, Ldqb;->c:Lhs7;

    invoke-virtual {v3}, Lhs7;->D()J

    move-result-wide v3

    iput-wide v3, v2, Le7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Ldqb;->b:Lr5e;

    invoke-static {v2}, Lfog;->g(Lp64;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Ldqb;->c:Lhs7;

    invoke-virtual {v1}, Lhs7;->D()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldqb;->Y:Le7;

    iget-object v2, p0, Ldqb;->c:Lhs7;

    invoke-virtual {v2}, Lhs7;->D()J

    move-result-wide v2

    iput-wide v2, v1, Le7;->a:J

    :cond_b
    iget-object p0, p0, Ldqb;->b:Lr5e;

    invoke-static {p0}, Lfog;->g(Lp64;)V

    throw v0

    :cond_c
    return-void
.end method
