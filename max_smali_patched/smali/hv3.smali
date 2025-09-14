.class public final Lhv3;
.super Lqj0;
.source "SourceFile"


# instance fields
.field public final u0:I

.field public final v0:J

.field public final w0:Lnv0;

.field public x0:J

.field public volatile y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Ln64;Lv64;Ln26;ILjava/lang/Object;JJJJJIJLnv0;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lqj0;-><init>(Ln64;Lv64;Ln26;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lhv3;->u0:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lhv3;->v0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lhv3;->w0:Lnv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhv3;->y0:Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lhv3;->u0:I

    int-to-long v0, v0

    iget-wide v2, p0, Lla8;->p0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lhv3;->z0:Z

    return p0
.end method

.method public final load()V
    .locals 11

    iget-wide v0, p0, Lhv3;->x0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Lqj0;->s0:Lr9b;

    invoke-static {v4}, Lkc5;->k(Ljava/lang/Object;)V

    iget-wide v5, p0, Lhv3;->v0:J

    iget-object v0, v4, Lr9b;->c:Ljava/lang/Object;

    check-cast v0, [Lvuc;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Lvuc;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Lvuc;->F:J

    iput-boolean v2, v8, Lvuc;->z:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lhv3;->w0:Lnv0;

    iget-wide v5, p0, Lqj0;->q0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lhv3;->v0:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Lqj0;->r0:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lhv3;->v0:J

    sub-long v7, v9, v7

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lnv0;->a(Lr9b;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lr23;->b:Lv64;

    iget-wide v3, p0, Lhv3;->x0:J

    invoke-virtual {v0, v3, v4}, Lv64;->b(J)Lv64;

    move-result-object v0

    new-instance v3, Lle4;

    iget-object v4, p0, Lr23;->o0:Lq5e;

    iget-wide v5, v0, Lv64;->f:J

    invoke-virtual {v4, v0}, Lq5e;->O(Lv64;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lle4;-><init>(Lh64;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lhv3;->y0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lhv3;->w0:Lnv0;

    iget-object v0, v0, Lnv0;->a:Lid5;

    sget-object v4, Lnv0;->p0:Le7;

    invoke-interface {v0, v3, v4}, Lid5;->i(Lkd5;Le7;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Lkc5;->j(Z)V
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
    iget-wide v0, v3, Lle4;->o:J

    iget-object v3, p0, Lr23;->b:Lv64;

    iget-wide v3, v3, Lv64;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lhv3;->x0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lr23;->o0:Lq5e;

    invoke-static {v0}, Ldjg;->h(Ln64;)V

    iget-boolean v0, p0, Lhv3;->y0:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lhv3;->z0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v3, Lle4;->o:J

    iget-object v3, p0, Lr23;->b:Lv64;

    iget-wide v3, v3, Lv64;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lhv3;->x0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object p0, p0, Lr23;->o0:Lq5e;

    invoke-static {p0}, Ldjg;->h(Ln64;)V

    throw v0
.end method
