.class public final Lk74;
.super Lqo0;
.source "SourceFile"


# instance fields
.field public final F0:I

.field public final G0:J

.field public final H0:Lm21;

.field public I0:J

.field public volatile J0:Z

.field public K0:Z


# direct methods
.method public constructor <init>(Lak4;Lik4;Lfm6;ILjava/lang/Object;JJJJJIJLm21;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lqo0;-><init>(Lak4;Lik4;Lfm6;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lk74;->F0:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lk74;->G0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lk74;->H0:Lm21;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk74;->J0:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lk74;->F0:I

    int-to-long v0, v0

    iget-wide v2, p0, Li39;->A0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lk74;->K0:Z

    return v0
.end method

.method public final load()V
    .locals 11

    iget-wide v0, p0, Lk74;->I0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Lqo0;->D0:Ltf;

    invoke-static {v4}, Lmhj;->e(Ljava/lang/Object;)V

    iget-wide v5, p0, Lk74;->G0:J

    iget-object v0, v4, Ltf;->c:Ljava/lang/Object;

    check-cast v0, [Lwje;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lwje;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Lwje;->F:J

    iput-boolean v2, v8, Lwje;->z:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lk74;->H0:Lm21;

    iget-wide v5, p0, Lqo0;->B0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lk74;->G0:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Lqo0;->C0:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lk74;->G0:J

    sub-long v7, v9, v7

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lm21;->a(Ltf;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lad3;->b:Lik4;

    iget-wide v3, p0, Lk74;->I0:J

    invoke-virtual {v0, v3, v4}, Lik4;->b(J)Lik4;

    move-result-object v0

    new-instance v3, Lwr4;

    iget-object v4, p0, Lad3;->z0:Ly1g;

    iget-wide v5, v0, Lik4;->f:J

    invoke-virtual {v4, v0}, Ly1g;->R(Lik4;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lwr4;-><init>(Ltj4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lk74;->J0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lk74;->H0:Lm21;

    iget-object v0, v0, Lm21;->a:Lgw5;

    sget-object v4, Lm21;->A0:Lv8;

    invoke-interface {v0, v3, v4}, Lgw5;->i(Liw5;Lv8;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Lmhj;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_2
    iget-wide v0, v3, Lwr4;->d:J

    iget-object v3, p0, Lad3;->b:Lik4;

    iget-wide v3, v3, Lik4;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lk74;->I0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lad3;->z0:Ly1g;

    invoke-static {v0}, Lhwj;->a(Lak4;)V

    iget-boolean v0, p0, Lk74;->J0:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lk74;->K0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v3, Lwr4;->d:J

    iget-object v3, p0, Lad3;->b:Lik4;

    iget-wide v3, v3, Lik4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk74;->I0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, p0, Lad3;->z0:Ly1g;

    invoke-static {v1}, Lhwj;->a(Lak4;)V

    throw v0
.end method
