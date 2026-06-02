.class public final Ll74;
.super Lro0;
.source "SourceFile"


# instance fields
.field public final F0:I

.field public final G0:J

.field public final H0:Lfd3;

.field public I0:J

.field public volatile J0:Z

.field public K0:Z


# direct methods
.method public constructor <init>(Lbk4;Ljk4;Lgm6;ILjava/lang/Object;JJJJJIJLfd3;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lro0;-><init>(Lbk4;Ljk4;Lgm6;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Ll74;->F0:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ll74;->G0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Ll74;->H0:Lfd3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll74;->J0:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Ll74;->F0:I

    int-to-long v0, v0

    iget-wide v2, p0, Lj39;->A0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ll74;->K0:Z

    return v0
.end method

.method public final load()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lro0;->D0:Lh09;

    invoke-static {v3}, Lh43;->p(Ljava/lang/Object;)V

    iget-wide v4, v1, Ll74;->I0:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v1, Ll74;->G0:J

    iget-object v0, v3, Lh09;->c:Ljava/lang/Object;

    check-cast v0, [Lxje;

    array-length v2, v0

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v10, v7, Lxje;->F:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    iput-wide v4, v7, Lxje;->F:J

    iput-boolean v9, v7, Lxje;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ll74;->H0:Lfd3;

    iget-wide v4, v1, Lro0;->B0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Ll74;->G0:J

    sub-long/2addr v4, v10

    :goto_1
    iget-wide v10, v1, Lro0;->C0:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Ll74;->G0:J

    sub-long v6, v10, v6

    :goto_2
    move-object v2, v0

    check-cast v2, Ln21;

    invoke-virtual/range {v2 .. v7}, Ln21;->b(Lh09;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, v1, Led3;->b:Ljk4;

    iget-wide v4, v1, Ll74;->I0:J

    invoke-virtual {v0, v4, v5}, Ljk4;->d(J)Ljk4;

    move-result-object v0

    new-instance v10, Lxr4;

    iget-object v11, v1, Led3;->z0:Lz1g;

    iget-wide v12, v0, Ljk4;->f:J

    invoke-virtual {v11, v0}, Lz1g;->G(Ljk4;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lxr4;-><init>(Luj4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, v1, Ll74;->J0:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ll74;->H0:Lfd3;

    check-cast v0, Ln21;

    iget-object v0, v0, Ln21;->a:Lhw5;

    sget-object v2, Ln21;->B0:Lv8;

    invoke-interface {v0, v10, v2}, Lhw5;->g0(Ljw5;Lv8;)I

    move-result v0

    if-eq v0, v9, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v8

    :goto_4
    invoke-static {v2}, Lh43;->o(Z)V

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
    iget-object v0, v1, Led3;->d:Lgm6;

    iget-object v2, v0, Lgm6;->m:Ljava/lang/String;

    iget v4, v0, Lgm6;->M:I

    iget v0, v0, Lgm6;->N:I

    invoke-static {v2}, Lv9a;->k(Ljava/lang/String;)Z

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

    invoke-virtual {v3, v2}, Lh09;->J(I)Lk3h;

    move-result-object v11

    mul-int/2addr v4, v0

    iget-wide v2, v1, Led3;->Z:J

    iget-wide v5, v1, Led3;->Y:J

    sub-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    move v0, v9

    :goto_6
    if-ge v0, v4, :cond_b

    int-to-long v5, v0

    mul-long v12, v5, v2

    new-instance v5, Lvzb;

    invoke-direct {v5}, Lvzb;-><init>()V

    invoke-interface {v11, v5, v8, v8}, Lk3h;->b(Lvzb;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v17}, Lk3h;->a(JIIILi3h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    :try_start_2
    iget-wide v2, v10, Lxr4;->d:J

    iget-object v0, v1, Led3;->b:Ljk4;

    iget-wide v4, v0, Ljk4;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ll74;->I0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Led3;->z0:Lz1g;

    invoke-static {v0}, Liwj;->a(Lbk4;)V

    iget-boolean v0, v1, Ll74;->J0:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Ll74;->K0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_3
    iget-wide v2, v10, Lxr4;->d:J

    iget-object v4, v1, Led3;->b:Ljk4;

    iget-wide v4, v4, Ljk4;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ll74;->I0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_9
    iget-object v2, v1, Led3;->z0:Lz1g;

    invoke-static {v2}, Liwj;->a(Lbk4;)V

    throw v0
.end method
