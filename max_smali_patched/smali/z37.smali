.class public final Lz37;
.super Lt23;
.source "SourceFile"


# instance fields
.field public final p0:Lu23;

.field public q0:Lypc;

.field public r0:J

.field public volatile s0:Z


# direct methods
.method public constructor <init>(Lp64;Lw64;Lp26;ILjava/lang/Object;Lu23;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lt23;-><init>(Lp64;Lw64;ILp26;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lz37;->p0:Lu23;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz37;->s0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lz37;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lz37;->p0:Lu23;

    iget-object v2, p0, Lz37;->q0:Lypc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lov0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lov0;->a(Lypc;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt23;->b:Lw64;

    iget-wide v1, p0, Lz37;->r0:J

    invoke-virtual {v0, v1, v2}, Lw64;->b(J)Lw64;

    move-result-object v0

    new-instance v1, Lme4;

    iget-object v2, p0, Lt23;->o0:Lr5e;

    iget-wide v3, v0, Lw64;->f:J

    invoke-virtual {v2, v0}, Lr5e;->F(Lw64;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lme4;-><init>(Li64;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lz37;->s0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lz37;->p0:Lu23;

    check-cast v0, Lov0;

    iget-object v0, v0, Lov0;->a:Ljd5;

    sget-object v2, Lov0;->q0:Le7;

    invoke-interface {v0, v1, v2}, Ljd5;->X(Lld5;Le7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ln76;->n(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lme4;->o:J

    iget-object v2, p0, Lt23;->b:Lw64;

    iget-wide v2, v2, Lw64;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lz37;->r0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lt23;->o0:Lr5e;

    invoke-static {p0}, Lfog;->g(Lp64;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lme4;->o:J

    iget-object v3, p0, Lt23;->b:Lw64;

    iget-wide v3, v3, Lw64;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lz37;->r0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lt23;->o0:Lr5e;

    invoke-static {p0}, Lfog;->g(Lp64;)V

    throw v0
.end method
