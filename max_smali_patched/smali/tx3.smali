.class public final Ltx3;
.super Lgj0;
.source "SourceFile"


# instance fields
.field public final D0:I

.field public final E0:J

.field public final F0:Lp43;

.field public G0:J

.field public volatile H0:Z

.field public I0:Z


# direct methods
.method public constructor <init>(Lk94;Lr94;Lt76;ILjava/lang/Object;JJJJJIJLp43;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lgj0;-><init>(Lk94;Lr94;Lt76;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Ltx3;->D0:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ltx3;->E0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Ltx3;->F0:Lp43;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Ltx3;->D0:I

    int-to-long v0, v0

    iget-wide v2, p0, Lmi8;->y0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltx3;->I0:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltx3;->H0:Z

    return-void
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lgj0;->B0:Llo4;

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    iget-wide v4, v1, Ltx3;->G0:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v1, Ltx3;->E0:J

    iget-object v0, v3, Llo4;->c:Ljava/lang/Object;

    check-cast v0, [Lmbd;

    array-length v2, v0

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v10, v7, Lmbd;->F:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    iput-wide v4, v7, Lmbd;->F:J

    iput-boolean v9, v7, Lmbd;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ltx3;->F0:Lp43;

    iget-wide v4, v1, Lgj0;->z0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Ltx3;->E0:J

    sub-long/2addr v4, v10

    :goto_1
    iget-wide v10, v1, Lgj0;->A0:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Ltx3;->E0:J

    sub-long v6, v10, v6

    :goto_2
    move-object v2, v0

    check-cast v2, Llv0;

    invoke-virtual/range {v2 .. v7}, Llv0;->b(Llo4;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, v1, Lo43;->b:Lr94;

    iget-wide v4, v1, Ltx3;->G0:J

    invoke-virtual {v0, v4, v5}, Lr94;->c(J)Lr94;

    move-result-object v0

    new-instance v10, Lhh4;

    iget-object v11, v1, Lo43;->x0:Lspe;

    iget-wide v12, v0, Lr94;->f:J

    invoke-virtual {v11, v0}, Lspe;->G(Lr94;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lhh4;-><init>(Ld94;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, v1, Ltx3;->H0:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ltx3;->F0:Lp43;

    check-cast v0, Llv0;

    iget-object v0, v0, Llv0;->a:Lfi5;

    sget-object v2, Llv0;->y0:Lc7;

    invoke-interface {v0, v10, v2}, Lfi5;->o(Lhi5;Lc7;)I

    move-result v0

    if-eq v0, v9, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    invoke-static {v2}, Lpih;->o(Z)V

    if-nez v0, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v8

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    iget-object v0, v1, Lo43;->o:Lt76;

    iget-object v2, v0, Lt76;->m:Ljava/lang/String;

    iget v4, v0, Lt76;->K:I

    iget v0, v0, Lt76;->L:I

    invoke-static {v2}, Ljl9;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-gt v4, v9, :cond_9

    if-le v0, v9, :cond_b

    :cond_9
    const/4 v2, -0x1

    if-eq v4, v2, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Llo4;->B(I)Lcof;

    move-result-object v11

    mul-int/2addr v4, v0

    iget-wide v2, v1, Lo43;->w0:J

    iget-wide v5, v1, Lo43;->Z:J

    sub-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    move v0, v9

    :goto_6
    if-ge v0, v4, :cond_b

    int-to-long v5, v0

    mul-long v12, v5, v2

    new-instance v5, Ly4b;

    invoke-direct {v5}, Ly4b;-><init>()V

    invoke-interface {v11, v5, v8, v8}, Lcof;->b(Ly4b;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v17}, Lcof;->a(JIIILaof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, Lhh4;->o:J

    iget-object v0, v1, Lo43;->b:Lr94;

    iget-wide v4, v0, Lr94;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ltx3;->G0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lo43;->x0:Lspe;

    invoke-static {v0}, Lj40;->f(Lk94;)V

    iget-boolean v0, v1, Ltx3;->H0:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Ltx3;->I0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    iget-wide v2, v10, Lhh4;->o:J

    iget-object v4, v1, Lo43;->b:Lr94;

    iget-wide v4, v4, Lr94;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ltx3;->G0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iget-object v2, v1, Lo43;->x0:Lspe;

    invoke-static {v2}, Lj40;->f(Lk94;)V

    throw v0
.end method
