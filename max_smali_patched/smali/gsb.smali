.class public final Lgsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid5;


# instance fields
.field public final a:Lcye;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lqif;

.field public final d:Lcsb;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lxo5;

.field public j:Lmd5;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcye;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcye;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgsb;->a:Lcye;

    new-instance v0, Lqif;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lqif;-><init>(I)V

    iput-object v0, p0, Lgsb;->c:Lqif;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgsb;->b:Landroid/util/SparseArray;

    new-instance v0, Lcsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcsb;-><init>(I)V

    iput-object v0, p0, Lgsb;->d:Lcsb;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 7

    iget-object p1, p0, Lgsb;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lgsb;->a:Lcye;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lcye;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcye;->c()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lcye;->d(J)V

    :cond_3
    iget-object p0, p0, Lgsb;->i:Lxo5;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lgn0;->e(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lesb;

    iput-boolean v4, p2, Lesb;->f:Z

    iget-object p2, p2, Lesb;->a:Liz4;

    invoke-interface {p2}, Liz4;->a()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lmd5;)V
    .locals 0

    iput-object p1, p0, Lgsb;->j:Lmd5;

    return-void
.end method

.method public final h(Lkd5;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lle4;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lle4;->n([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lle4;->b(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Lle4;->n([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final i(Lkd5;Le7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgsb;->j:Lmd5;

    invoke-static {v3}, Lkc5;->k(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lle4;

    iget-wide v13, v3, Lle4;->c:J

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const/4 v6, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, Lgsb;->d:Lcsb;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    const-wide/16 v16, 0x0

    iget-boolean v4, v10, Lcsb;->d:Z

    if-nez v4, :cond_c

    iget-object v0, v10, Lcsb;->b:Lcye;

    iget-object v3, v10, Lcsb;->c:Lqif;

    iget-boolean v4, v10, Lcsb;->f:Z

    const-wide/16 v13, 0x4e20

    if-nez v4, :cond_3

    move-object v0, v1

    check-cast v0, Lle4;

    iget-wide v4, v0, Lle4;->c:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v1, v13

    int-to-long v13, v1

    sub-long/2addr v4, v13

    iget-wide v13, v0, Lle4;->o:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_0

    iput-wide v4, v2, Le7;->a:J

    return v12

    :cond_0
    invoke-virtual {v3, v1}, Lqif;->B(I)V

    iput v15, v0, Lle4;->Y:I

    iget-object v2, v3, Lqif;->a:[B

    invoke-virtual {v0, v2, v15, v1, v15}, Lle4;->n([BIIZ)Z

    iget v0, v3, Lqif;->b:I

    iget v1, v3, Lqif;->c:I

    sub-int/2addr v1, v11

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Lqif;->a:[B

    invoke-static {v1, v2}, Lcsb;->b(I[B)I

    move-result v2

    if-ne v2, v9, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Lqif;->E(I)V

    invoke-static {v3}, Lcsb;->c(Lqif;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    move-wide v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, Lcsb;->h:J

    iput-boolean v12, v10, Lcsb;->f:Z

    return v15

    :cond_3
    iget-wide v4, v10, Lcsb;->h:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    invoke-virtual {v10, v1}, Lcsb;->a(Lkd5;)V

    return v15

    :cond_4
    iget-boolean v4, v10, Lcsb;->e:Z

    if-nez v4, :cond_8

    move-object v0, v1

    check-cast v0, Lle4;

    iget-wide v4, v0, Lle4;->c:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-wide v4, v0, Lle4;->o:J

    int-to-long v13, v15

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iput-wide v13, v2, Le7;->a:J

    return v12

    :cond_5
    invoke-virtual {v3, v1}, Lqif;->B(I)V

    iput v15, v0, Lle4;->Y:I

    iget-object v2, v3, Lqif;->a:[B

    invoke-virtual {v0, v2, v15, v1, v15}, Lle4;->n([BIIZ)Z

    iget v0, v3, Lqif;->b:I

    iget v1, v3, Lqif;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Lqif;->a:[B

    invoke-static {v0, v2}, Lcsb;->b(I[B)I

    move-result v2

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Lqif;->E(I)V

    invoke-static {v3}, Lcsb;->c(Lqif;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_6

    move-wide v7, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v7, v10, Lcsb;->g:J

    iput-boolean v12, v10, Lcsb;->e:Z

    return v15

    :cond_8
    iget-wide v2, v10, Lcsb;->g:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_9

    invoke-virtual {v10, v1}, Lcsb;->a(Lkd5;)V

    return v15

    :cond_9
    invoke-virtual {v0, v2, v3}, Lcye;->b(J)J

    move-result-wide v2

    iget-wide v4, v10, Lcsb;->h:J

    invoke-virtual {v0, v4, v5}, Lcye;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lcsb;->i:J

    cmp-long v0, v4, v16

    if-gez v0, :cond_a

    iput-wide v7, v10, Lcsb;->i:J

    :cond_a
    invoke-virtual {v10, v1}, Lcsb;->a(Lkd5;)V

    return v15

    :cond_b
    const-wide/16 v16, 0x0

    :cond_c
    iget-boolean v4, v0, Lgsb;->k:Z

    if-nez v4, :cond_e

    iput-boolean v12, v0, Lgsb;->k:Z

    move-wide v4, v7

    iget-wide v7, v10, Lcsb;->i:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_d

    new-instance v4, Lxo5;

    iget-object v5, v10, Lcsb;->b:Lcye;

    new-instance v10, Lhf6;

    const/16 v6, 0x8

    invoke-direct {v10, v6}, Lhf6;-><init>(I)V

    new-instance v6, Lc38;

    invoke-direct {v6, v5}, Lc38;-><init>(Lcye;)V

    const-wide/16 v21, 0x1

    add-long v21, v7, v21

    move v5, v15

    move-wide/from16 v23, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v25, v11

    move/from16 v26, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v3

    move v3, v5

    move-object v5, v10

    move-wide/from16 v9, v21

    invoke-direct/range {v4 .. v17}, Lgn0;-><init>(Lbn0;Len0;JJJJJI)V

    iput-object v4, v0, Lgsb;->i:Lxo5;

    iget-object v5, v0, Lgsb;->j:Lmd5;

    iget-object v4, v4, Lgn0;->c:Ljava/lang/Object;

    check-cast v4, Lym0;

    invoke-interface {v5, v4}, Lmd5;->K(Lr5d;)V

    goto :goto_4

    :cond_d
    move/from16 v20, v3

    move v3, v15

    iget-object v4, v0, Lgsb;->j:Lmd5;

    new-instance v5, Ldp5;

    invoke-direct {v5, v7, v8}, Ldp5;-><init>(J)V

    invoke-interface {v4, v5}, Lmd5;->K(Lr5d;)V

    goto :goto_4

    :cond_e
    move/from16 v20, v3

    move v3, v15

    :goto_4
    iget-object v4, v0, Lgsb;->i:Lxo5;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lgn0;->e:Ljava/lang/Object;

    check-cast v5, Lan0;

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1, v2}, Lgn0;->a(Lkd5;Le7;)I

    move-result v0

    return v0

    :cond_f
    check-cast v1, Lle4;

    iput v3, v1, Lle4;->Y:I

    if-eqz v20, :cond_10

    invoke-virtual {v1}, Lle4;->o()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_5

    :cond_10
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v2, v13, v18

    if-eqz v2, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lgsb;->c:Lqif;

    iget-object v4, v2, Lqif;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v3, v5, v6}, Lle4;->n([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v3}, Lqif;->E(I)V

    invoke-virtual {v2}, Lqif;->f()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_13

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_13
    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_14

    iget-object v0, v2, Lqif;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v0, v3, v4, v3}, Lle4;->n([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lqif;->E(I)V

    invoke-virtual {v2}, Lqif;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, v0}, Lle4;->y(I)V

    return v3

    :cond_14
    const/16 v5, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v4, v5, :cond_15

    iget-object v0, v2, Lqif;->a:[B

    invoke-virtual {v1, v0, v3, v7, v3}, Lle4;->n([BIIZ)Z

    invoke-virtual {v2, v3}, Lqif;->E(I)V

    invoke-virtual {v2}, Lqif;->x()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lle4;->y(I)V

    return v3

    :cond_15
    and-int/lit16 v5, v4, -0x100

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    if-eq v5, v6, :cond_16

    invoke-virtual {v1, v6}, Lle4;->y(I)V

    return v3

    :cond_16
    and-int/lit16 v5, v4, 0xff

    iget-object v10, v0, Lgsb;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lesb;

    iget-boolean v12, v0, Lgsb;->e:Z

    if-nez v12, :cond_1c

    if-nez v11, :cond_1a

    const/16 v12, 0xbd

    const/4 v13, 0x0

    if-ne v5, v12, :cond_17

    new-instance v4, Lr3;

    const/4 v12, 0x0

    invoke-direct {v4, v13, v12}, Lr3;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v0, Lgsb;->f:Z

    iget-wide v12, v1, Lle4;->o:J

    iput-wide v12, v0, Lgsb;->h:J

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_17
    and-int/lit16 v12, v4, 0xe0

    const/16 v14, 0xc0

    if-ne v12, v14, :cond_18

    new-instance v4, Lmg9;

    invoke-direct {v4, v13}, Lmg9;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lgsb;->f:Z

    iget-wide v12, v1, Lle4;->o:J

    iput-wide v12, v0, Lgsb;->h:J

    goto :goto_7

    :cond_18
    and-int/lit16 v4, v4, 0xf0

    const/16 v12, 0xe0

    if-ne v4, v12, :cond_19

    new-instance v4, Lgl6;

    invoke-direct {v4, v13}, Lgl6;-><init>(Lz6d;)V

    iput-boolean v6, v0, Lgsb;->g:Z

    iget-wide v12, v1, Lle4;->o:J

    iput-wide v12, v0, Lgsb;->h:J

    goto :goto_7

    :cond_19
    :goto_8
    if-eqz v13, :cond_1a

    new-instance v4, Lt6f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x100

    invoke-direct {v4, v5, v14, v11, v12}, Lt6f;-><init>(IIIB)V

    iget-object v11, v0, Lgsb;->j:Lmd5;

    invoke-interface {v13, v11, v4}, Liz4;->l(Lmd5;Lt6f;)V

    new-instance v11, Lesb;

    iget-object v4, v0, Lgsb;->a:Lcye;

    invoke-direct {v11, v13, v4}, Lesb;-><init>(Liz4;Lcye;)V

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v4, v0, Lgsb;->f:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lgsb;->g:Z

    if-eqz v4, :cond_1b

    iget-wide v4, v0, Lgsb;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v4, v12

    goto :goto_9

    :cond_1b
    const-wide/32 v4, 0x100000

    :goto_9
    iget-wide v12, v1, Lle4;->o:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_1c

    iput-boolean v6, v0, Lgsb;->e:Z

    iget-object v0, v0, Lgsb;->j:Lmd5;

    invoke-interface {v0}, Lmd5;->v()V

    :cond_1c
    iget-object v0, v2, Lqif;->a:[B

    invoke-virtual {v1, v0, v3, v7, v3}, Lle4;->n([BIIZ)Z

    invoke-virtual {v2, v3}, Lqif;->E(I)V

    invoke-virtual {v2}, Lqif;->x()I

    move-result v0

    add-int/2addr v0, v8

    if-nez v11, :cond_1d

    invoke-virtual {v1, v0}, Lle4;->y(I)V

    return v3

    :cond_1d
    invoke-virtual {v2, v0}, Lqif;->B(I)V

    iget-object v4, v2, Lqif;->a:[B

    invoke-virtual {v1, v4, v3, v0, v3}, Lle4;->a([BIIZ)Z

    invoke-virtual {v2, v8}, Lqif;->E(I)V

    iget-object v0, v11, Lesb;->a:Liz4;

    iget-object v1, v11, Lesb;->c:Ly22;

    iget-object v4, v1, Ly22;->b:[B

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lqif;->e(I[BI)V

    invoke-virtual {v1, v3}, Ly22;->q(I)V

    invoke-virtual {v1, v9}, Ly22;->t(I)V

    invoke-virtual {v1}, Ly22;->h()Z

    move-result v4

    iput-boolean v4, v11, Lesb;->d:Z

    invoke-virtual {v1}, Ly22;->h()Z

    move-result v4

    iput-boolean v4, v11, Lesb;->e:Z

    invoke-virtual {v1, v8}, Ly22;->t(I)V

    invoke-virtual {v1, v9}, Ly22;->i(I)I

    move-result v4

    iget-object v5, v1, Ly22;->b:[B

    invoke-virtual {v2, v3, v5, v4}, Lqif;->e(I[BI)V

    invoke-virtual {v1, v3}, Ly22;->q(I)V

    iget-object v4, v11, Lesb;->b:Lcye;

    const-wide/16 v7, 0x0

    iput-wide v7, v11, Lesb;->g:J

    iget-boolean v5, v11, Lesb;->d:Z

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ly22;->t(I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ly22;->i(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v5, 0x1e

    shl-long/2addr v7, v5

    invoke-virtual {v1, v6}, Ly22;->t(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Ly22;->i(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v12, v10

    or-long/2addr v7, v12

    invoke-virtual {v1, v6}, Ly22;->t(I)V

    invoke-virtual {v1, v9}, Ly22;->i(I)I

    move-result v10

    int-to-long v12, v10

    or-long/2addr v7, v12

    invoke-virtual {v1, v6}, Ly22;->t(I)V

    iget-boolean v10, v11, Lesb;->f:Z

    if-nez v10, :cond_1e

    iget-boolean v10, v11, Lesb;->e:Z

    if-eqz v10, :cond_1e

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Ly22;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Ly22;->i(I)I

    move-result v10

    int-to-long v12, v10

    shl-long/2addr v12, v5

    invoke-virtual {v1, v6}, Ly22;->t(I)V

    invoke-virtual {v1, v9}, Ly22;->i(I)I

    move-result v5

    shl-int/2addr v5, v9

    int-to-long v14, v5

    or-long/2addr v12, v14

    invoke-virtual {v1, v6}, Ly22;->t(I)V

    invoke-virtual {v1, v9}, Ly22;->i(I)I

    move-result v5

    int-to-long v9, v5

    or-long/2addr v9, v12

    invoke-virtual {v1, v6}, Ly22;->t(I)V

    invoke-virtual {v4, v9, v10}, Lcye;->b(J)J

    iput-boolean v6, v11, Lesb;->f:Z

    :cond_1e
    invoke-virtual {v4, v7, v8}, Lcye;->b(J)J

    move-result-wide v4

    iput-wide v4, v11, Lesb;->g:J

    :cond_1f
    iget-wide v4, v11, Lesb;->g:J

    const/4 v10, 0x4

    invoke-interface {v0, v10, v4, v5}, Liz4;->i(IJ)V

    invoke-interface {v0, v2}, Liz4;->h(Lqif;)V

    invoke-interface {v0}, Liz4;->j()V

    iget-object v0, v2, Lqif;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lqif;->D(I)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
