.class public final Lbg7;
.super Lb63;
.source "SourceFile"


# instance fields
.field public final t0:Lc63;

.field public u0:Lsr8;

.field public v0:J

.field public volatile w0:Z


# direct methods
.method public constructor <init>(Lxb4;Lec4;Lub6;ILjava/lang/Object;Lc63;)V
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

    invoke-direct/range {v0 .. v10}, Lb63;-><init>(Lxb4;Lec4;ILub6;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lbg7;->t0:Lc63;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg7;->w0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lbg7;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbg7;->t0:Lc63;

    iget-object v2, p0, Lbg7;->u0:Lsr8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lfw0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lfw0;->b(Lsr8;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb63;->b:Lec4;

    iget-wide v1, p0, Lbg7;->v0:J

    invoke-virtual {v0, v1, v2}, Lec4;->c(J)Lec4;

    move-result-object v0

    new-instance v1, Lzj4;

    iget-object v2, p0, Lb63;->s0:Lf2f;

    iget-wide v3, v0, Lec4;->f:J

    invoke-virtual {v2, v0}, Lf2f;->H(Lec4;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lzj4;-><init>(Lqb4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lbg7;->w0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbg7;->t0:Lc63;

    check-cast v0, Lfw0;

    iget-object v0, v0, Lfw0;->a:Lyl5;

    sget-object v2, Lfw0;->u0:Ls7;

    invoke-interface {v0, v1, v2}, Lyl5;->y(Lam5;Ls7;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ligi;->h(Z)V
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
    iget-wide v0, v1, Lzj4;->d:J

    iget-object v2, p0, Lb63;->b:Lec4;

    iget-wide v2, v2, Lec4;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbg7;->v0:J

    iget-object v0, p0, Lbg7;->t0:Lc63;

    check-cast v0, Lfw0;

    invoke-virtual {v0}, Lfw0;->a()Le63;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lb63;->s0:Lf2f;

    invoke-static {v0}, Lfxi;->b(Lxb4;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lzj4;->d:J

    iget-object v3, p0, Lb63;->b:Lec4;

    iget-wide v3, v3, Lec4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lbg7;->v0:J

    iget-object v1, p0, Lbg7;->t0:Lc63;

    check-cast v1, Lfw0;

    invoke-virtual {v1}, Lfw0;->a()Le63;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lb63;->s0:Lf2f;

    invoke-static {v1}, Lfxi;->b(Lxb4;)V

    throw v0
.end method
