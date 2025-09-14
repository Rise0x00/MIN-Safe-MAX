.class public Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public A:Lp26;

.field public B:Lp26;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lpuc;

.field public final b:Loz1;

.field public final c:Lb76;

.field public final d:Lyu4;

.field public final e:Lru4;

.field public f:Ljava/lang/Object;

.field public g:Lp26;

.field public h:Lnu4;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Li3f;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lka4;Lyu4;Lru4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwuc;->d:Lyu4;

    iput-object p3, p0, Lwuc;->e:Lru4;

    new-instance p2, Lpuc;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lpuc;-><init>(Lka4;B)V

    iput-object p2, p0, Lwuc;->a:Lpuc;

    new-instance p1, Loz1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->b:Loz1;

    const/16 p1, 0x3e8

    iput p1, p0, Lwuc;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lwuc;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lwuc;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lwuc;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lwuc;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lwuc;->l:[I

    new-array p1, p1, [Li3f;

    iput-object p1, p0, Lwuc;->o:[Li3f;

    new-instance p1, Lb76;

    new-instance p2, Liya;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Liya;-><init>(I)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lb76;-><init>(Liya;B)V

    iput-object p1, p0, Lwuc;->c:Lb76;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwuc;->t:J

    iput-wide p1, p0, Lwuc;->u:J

    iput-wide p1, p0, Lwuc;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwuc;->y:Z

    iput-boolean p1, p0, Lwuc;->x:Z

    iput-boolean p1, p0, Lwuc;->D:Z

    return-void
.end method


# virtual methods
.method public a(JIIILi3f;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, Lwuc;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwuc;->A:Lp26;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwuc;->d(Lp26;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, Lwuc;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v3, v1, Lwuc;->x:Z

    :cond_3
    iget-wide v6, v1, Lwuc;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, Lwuc;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, Lwuc;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, Lwuc;->E:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lwuc;->B:Lp26;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve2;->f0(Ljava/lang/String;)V

    iput-boolean v4, v1, Lwuc;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, Lwuc;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, Lwuc;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, Lwuc;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, Lwuc;->u:J

    iget v5, v1, Lwuc;->s:I

    invoke-virtual {v1, v5}, Lwuc;->l(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, Lwuc;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, Lwuc;->n(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, Lwuc;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, Lwuc;->n:[J

    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, Lwuc;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, Lwuc;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Lwuc;->h(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, Lwuc;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, Lwuc;->a:Lpuc;

    iget-wide v10, v5, Lpuc;->c:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, Lwuc;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lwuc;->n(I)I

    move-result v5

    iget-object v8, v1, Lwuc;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, Lwuc;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, Ln76;->j(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, Lwuc;->w:Z

    iget-wide v12, v1, Lwuc;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lwuc;->v:J

    iget v5, v1, Lwuc;->p:I

    invoke-virtual {v1, v5}, Lwuc;->n(I)I

    move-result v5

    iget-object v8, v1, Lwuc;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, Lwuc;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, Lwuc;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, Lwuc;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, Lwuc;->o:[Li3f;

    aput-object p6, v0, v5

    iget-object v0, v1, Lwuc;->j:[J

    iget-wide v6, v1, Lwuc;->C:J

    aput-wide v6, v0, v5

    iget-object v0, v1, Lwuc;->c:Lb76;

    iget-object v0, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, Lwuc;->c:Lb76;

    iget-object v0, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    iget-object v0, v0, Lsuc;->a:Lp26;

    iget-object v2, v1, Lwuc;->B:Lp26;

    invoke-virtual {v0, v2}, Lp26;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, Lwuc;->B:Lp26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwuc;->d:Lyu4;

    if-eqz v2, :cond_14

    iget-object v5, v1, Lwuc;->e:Lru4;

    invoke-interface {v2, v5, v0}, Lyu4;->b(Lru4;Lp26;)Lwu4;

    move-result-object v2

    goto :goto_c

    :cond_14
    sget-object v2, Lwu4;->m:Lbg4;

    :goto_c
    iget-object v5, v1, Lwuc;->c:Lb76;

    iget v6, v1, Lwuc;->q:I

    iget v7, v1, Lwuc;->p:I

    add-int/2addr v6, v7

    new-instance v7, Lsuc;

    invoke-direct {v7, v0, v2}, Lsuc;-><init>(Lp26;Lwu4;)V

    iget-object v0, v5, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v2, v5, Lb76;->b:I

    if-ne v2, v9, :cond_16

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_15

    move v2, v4

    goto :goto_d

    :cond_15
    move v2, v3

    :goto_d
    invoke-static {v2}, Ln76;->n(Z)V

    iput v3, v5, Lb76;->b:I

    :cond_16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v6, v2, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, Ln76;->j(Z)V

    if-ne v2, v6, :cond_18

    iget-object v2, v5, Lb76;->o:Ljava/lang/Object;

    check-cast v2, Liya;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Liya;->accept(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, Lwuc;->p:I

    add-int/2addr v0, v4

    iput v0, v1, Lwuc;->p:I

    iget v2, v1, Lwuc;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Li3f;

    iget v10, v1, Lwuc;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lwuc;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lwuc;->n:[J

    iget v11, v1, Lwuc;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lwuc;->m:[I

    iget v11, v1, Lwuc;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lwuc;->l:[I

    iget v11, v1, Lwuc;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lwuc;->o:[Li3f;

    iget v11, v1, Lwuc;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lwuc;->j:[J

    iget v11, v1, Lwuc;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lwuc;->r:I

    iget-object v11, v1, Lwuc;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lwuc;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lwuc;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lwuc;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lwuc;->o:[Li3f;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lwuc;->j:[J

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lwuc;->k:[J

    iput-object v6, v1, Lwuc;->n:[J

    iput-object v7, v1, Lwuc;->m:[I

    iput-object v8, v1, Lwuc;->l:[I

    iput-object v9, v1, Lwuc;->o:[Li3f;

    iput-object v4, v1, Lwuc;->j:[J

    iput v3, v1, Lwuc;->r:I

    iput v0, v1, Lwuc;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final b(Lfsa;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lwuc;->a:Lpuc;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lpuc;->d(I)I

    move-result v0

    iget-object v1, p3, Lpuc;->h:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget-object v2, v1, Lgy;->o:Ljava/lang/Object;

    check-cast v2, Lpc;

    iget-object v3, v2, Lpc;->a:[B

    iget-wide v4, p3, Lpuc;->c:J

    iget-wide v6, v1, Lgy;->b:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lpc;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v3, v0}, Lfsa;->e(I[BI)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lpuc;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lpuc;->c:J

    iget-object v0, p3, Lpuc;->h:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-wide v3, v0, Lgy;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lgy;->X:Ljava/lang/Object;

    check-cast v0, Lgy;

    iput-object v0, p3, Lpuc;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Li64;IZ)I
    .locals 7

    iget-object p0, p0, Lwuc;->a:Lpuc;

    invoke-virtual {p0, p2}, Lpuc;->d(I)I

    move-result p2

    iget-object v0, p0, Lpuc;->h:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v1, v0, Lgy;->o:Ljava/lang/Object;

    check-cast v1, Lpc;

    iget-object v2, v1, Lpc;->a:[B

    iget-wide v3, p0, Lpuc;->c:J

    iget-wide v5, v0, Lgy;->b:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, Lpc;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Li64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, Lpuc;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpuc;->c:J

    iget-object v0, p0, Lpuc;->h:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-wide v1, v0, Lgy;->c:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, Lgy;->X:Ljava/lang/Object;

    check-cast p2, Lgy;

    iput-object p2, p0, Lpuc;->h:Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public final d(Lp26;)V
    .locals 6

    invoke-virtual {p0, p1}, Lwuc;->k(Lp26;)Lp26;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwuc;->z:Z

    iput-object p1, p0, Lwuc;->A:Lp26;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lwuc;->y:Z

    iget-object p1, p0, Lwuc;->B:Lp26;

    invoke-static {v0, p1}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object p1, p0, Lwuc;->c:Lb76;

    iget-object p1, p1, Lb76;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lwuc;->c:Lb76;

    iget-object p1, p1, Lb76;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    iget-object p1, p1, Lsuc;->a:Lp26;

    invoke-virtual {p1, v0}, Lp26;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwuc;->c:Lb76;

    iget-object p1, p1, Lb76;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    iget-object p1, p1, Lsuc;->a:Lp26;

    iput-object p1, p0, Lwuc;->B:Lp26;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object v0, p0, Lwuc;->B:Lp26;

    :goto_1
    iget-boolean p1, p0, Lwuc;->D:Z

    iget-object v0, p0, Lwuc;->B:Lp26;

    iget-object v3, v0, Lp26;->m:Ljava/lang/String;

    iget-object v0, v0, Lp26;->j:Ljava/lang/String;

    sget-object v4, Ltc9;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move v0, v1

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "audio/g711-alaw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "audio/flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_4
    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_5
    const-string v4, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_6
    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v5, v2

    goto :goto_3

    :sswitch_a
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v5, v1

    :goto_3
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {v0}, Ltc9;->e(Ljava/lang/String;)Lxs;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Lxs;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x10

    if-eq v0, v3, :cond_3

    :pswitch_1
    move v0, v2

    :goto_4
    and-int/2addr p1, v0

    iput-boolean p1, p0, Lwuc;->D:Z

    iput-boolean v1, p0, Lwuc;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_5
    iget-object p0, p0, Lwuc;->f:Ljava/lang/Object;

    if-eqz p0, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {p0}, Luuc;->b()V

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)J
    .locals 6

    iget-wide v0, p0, Lwuc;->u:J

    invoke-virtual {p0, p1}, Lwuc;->l(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lwuc;->u:J

    iget v0, p0, Lwuc;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lwuc;->p:I

    iget v0, p0, Lwuc;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lwuc;->q:I

    iget v1, p0, Lwuc;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lwuc;->r:I

    iget v2, p0, Lwuc;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lwuc;->r:I

    :cond_0
    iget v1, p0, Lwuc;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lwuc;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lwuc;->s:I

    :cond_1
    iget-object v1, p0, Lwuc;->c:Lb76;

    iget-object v2, v1, Lb76;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    iget-object v4, v1, Lb76;->o:Ljava/lang/Object;

    check-cast v4, Liya;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Liya;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lb76;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lb76;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lwuc;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lwuc;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lwuc;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lwuc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lwuc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_5
    iget-object p1, p0, Lwuc;->k:[J

    iget p0, p0, Lwuc;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final f(JZZ)V
    .locals 11

    iget-object v0, p0, Lwuc;->a:Lpuc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lwuc;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lwuc;->n:[J

    iget v8, p0, Lwuc;->r:I

    aget-wide v4, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lwuc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    :cond_2
    move-object v5, p0

    move-wide v6, p1

    move v10, p3

    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lwuc;->j(JIIZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lwuc;->e(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-virtual {v0, v2, v3}, Lpuc;->c(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lwuc;->a:Lpuc;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lwuc;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lwuc;->e(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lpuc;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h(I)J
    .locals 8

    iget v0, p0, Lwuc;->q:I

    iget v1, p0, Lwuc;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lwuc;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ln76;->j(Z)V

    iget v1, p0, Lwuc;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwuc;->p:I

    iget-wide v4, p0, Lwuc;->u:J

    invoke-virtual {p0, v1}, Lwuc;->l(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lwuc;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwuc;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lwuc;->w:Z

    iget-object v0, p0, Lwuc;->c:Lb76;

    iget-object v1, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, Lb76;->o:Ljava/lang/Object;

    check-cast v4, Liya;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Liya;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lb76;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lb76;->b:I

    iget p1, p0, Lwuc;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lwuc;->n(I)I

    move-result p1

    iget-object v0, p0, Lwuc;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lwuc;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final i(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lwuc;->h(I)J

    move-result-wide v0

    iget-object p0, p0, Lwuc;->a:Lpuc;

    iget p1, p0, Lpuc;->b:I

    iget-wide v2, p0, Lpuc;->c:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ln76;->j(Z)V

    iput-wide v0, p0, Lpuc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpuc;->f:Ljava/lang/Object;

    check-cast v2, Lgy;

    iget-wide v3, v2, Lgy;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p0, Lpuc;->c:J

    iget-wide v3, v2, Lgy;->c:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-object v0, v2, Lgy;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgy;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lgy;->X:Ljava/lang/Object;

    check-cast v0, Lgy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lpuc;->b(Lgy;)V

    new-instance v1, Lgy;

    iget-wide v3, v2, Lgy;->c:J

    const/4 v5, 0x5

    invoke-direct {v1, p1, v5, v3, v4}, Lgy;-><init>(IIJ)V

    iput-object v1, v2, Lgy;->X:Ljava/lang/Object;

    iget-wide v3, p0, Lpuc;->c:J

    iget-wide v5, v2, Lgy;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, p0, Lpuc;->h:Ljava/lang/Object;

    iget-object p1, p0, Lpuc;->g:Ljava/lang/Object;

    check-cast p1, Lgy;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, Lpuc;->g:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lpuc;->f:Ljava/lang/Object;

    check-cast v0, Lgy;

    invoke-virtual {p0, v0}, Lpuc;->b(Lgy;)V

    new-instance v0, Lgy;

    iget-wide v1, p0, Lpuc;->c:J

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, v1, v2}, Lgy;-><init>(IIJ)V

    iput-object v0, p0, Lpuc;->f:Ljava/lang/Object;

    iput-object v0, p0, Lpuc;->g:Ljava/lang/Object;

    iput-object v0, p0, Lpuc;->h:Ljava/lang/Object;

    return-void
.end method

.method public final j(JIIZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Lwuc;->n:[J

    aget-wide v3, v3, p3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Lwuc;->m:[I

    aget v5, v5, p3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    iget v3, p0, Lwuc;->i:I

    if-ne p3, v3, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public k(Lp26;)Lp26;
    .locals 4

    iget-wide v0, p0, Lwuc;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lp26;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object v0

    iget-wide v1, p1, Lp26;->r:J

    iget-wide p0, p0, Lwuc;->F:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lm26;->q:J

    new-instance p0, Lp26;

    invoke-direct {p0, v0}, Lp26;-><init>(Lm26;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final l(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lwuc;->n(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lwuc;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lwuc;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lwuc;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lwuc;->q:I

    iget p0, p0, Lwuc;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Lwuc;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Lwuc;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized o(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwuc;->s:I

    invoke-virtual {p0, v0}, Lwuc;->n(I)I

    move-result v4

    iget v0, p0, Lwuc;->s:I

    iget v1, p0, Lwuc;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lwuc;->n:[J

    aget-wide v2, v2, v4

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lwuc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v2, p1, v2

    if-lez v2, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v5, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lwuc;->j(JIIZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    monitor-exit v1

    return v7

    :cond_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    return v7

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized p()Lp26;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwuc;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwuc;->B:Lp26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwuc;->s:I

    iget v1, p0, Lwuc;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lwuc;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lwuc;->B:Lp26;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwuc;->g:Lp26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lwuc;->c:Lb76;

    invoke-virtual {p0}, Lwuc;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lb76;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsuc;

    iget-object p1, p1, Lsuc;->a:Lp26;

    iget-object v0, p0, Lwuc;->g:Lp26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lwuc;->s:I

    invoke-virtual {p0, p1}, Lwuc;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwuc;->r(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final r(I)Z
    .locals 2

    iget-object v0, p0, Lwuc;->h:Lnu4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnu4;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwuc;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lwuc;->h:Lnu4;

    invoke-interface {p0}, Lnu4;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lwuc;->h:Lnu4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnu4;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwuc;->h:Lnu4;

    invoke-interface {p0}, Lnu4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lp26;Lc38;)V
    .locals 6

    iget-object v0, p0, Lwuc;->g:Lp26;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lp26;->q:Lmu4;

    :goto_1
    iput-object p1, p0, Lwuc;->g:Lp26;

    iget-object v2, p1, Lp26;->q:Lmu4;

    iget-object v3, p0, Lwuc;->d:Lyu4;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lyu4;->d(Lp26;)I

    move-result v4

    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object v5

    iput v4, v5, Lm26;->I:I

    new-instance v4, Lp26;

    invoke-direct {v4, v5}, Lp26;-><init>(Lm26;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lc38;->c:Ljava/lang/Object;

    iget-object v4, p0, Lwuc;->h:Lnu4;

    iput-object v4, p2, Lc38;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lwuc;->h:Lnu4;

    iget-object v1, p0, Lwuc;->e:Lru4;

    invoke-interface {v3, v1, p1}, Lyu4;->a(Lru4;Lp26;)Lnu4;

    move-result-object p1

    iput-object p1, p0, Lwuc;->h:Lnu4;

    iput-object p1, p2, Lc38;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lnu4;->c(Lru4;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized u()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwuc;->s:I

    invoke-virtual {p0, v0}, Lwuc;->n(I)I

    move-result v0

    iget v1, p0, Lwuc;->s:I

    iget v2, p0, Lwuc;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lwuc;->j:[J

    aget-wide v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lwuc;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Lc38;Ll94;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lwuc;->b:Loz1;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Ll94;->Y:Z

    iget v4, p0, Lwuc;->s:I

    iget v5, p0, Lwuc;->p:I

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, Lwuc;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Lwuc;->B:Lp26;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lwuc;->g:Lp26;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lwuc;->t(Lp26;Lc38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v7, v8

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Ley;->b:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Ll94;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object v4, p0, Lwuc;->c:Lb76;

    invoke-virtual {p0}, Lwuc;->m()I

    move-result v9

    invoke-virtual {v4, v9}, Lb76;->D(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsuc;

    iget-object v4, v4, Lsuc;->a:Lp26;

    if-nez v0, :cond_b

    iget-object v0, p0, Lwuc;->g:Lp26;

    if-eq v4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Lwuc;->s:I

    invoke-virtual {p0, p1}, Lwuc;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwuc;->r(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p2, Ll94;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v0, p0, Lwuc;->m:[I

    aget v0, v0, p1

    iput v0, p2, Ley;->b:I

    iget v0, p0, Lwuc;->s:I

    iget v4, p0, Lwuc;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    if-nez p4, :cond_9

    iget-boolean p4, p0, Lwuc;->w:Z

    if-eqz p4, :cond_a

    :cond_9
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Ley;->a(I)V

    :cond_a
    iget-object p4, p0, Lwuc;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Ll94;->Z:J

    iget-object p4, p0, Lwuc;->l:[I

    aget p4, p4, p1

    iput p4, v3, Loz1;->a:I

    iget-object p4, p0, Lwuc;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Loz1;->b:J

    iget-object p4, p0, Lwuc;->o:[Li3f;

    aget-object p1, p4, p1

    iput-object p1, v3, Loz1;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lwuc;->t(Lp26;Lc38;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, Ley;->h(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, p0, Lwuc;->a:Lpuc;

    iget-object p3, p0, Lwuc;->b:Loz1;

    iget-object p4, p1, Lpuc;->g:Ljava/lang/Object;

    check-cast p4, Lgy;

    iget-object p1, p1, Lpuc;->e:Ljava/lang/Object;

    check-cast p1, Lfsa;

    invoke-static {p4, p2, p3, p1}, Lpuc;->j(Lgy;Ll94;Loz1;Lfsa;)Lgy;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lwuc;->a:Lpuc;

    iget-object p3, p0, Lwuc;->b:Loz1;

    iget-object p4, p1, Lpuc;->g:Ljava/lang/Object;

    check-cast p4, Lgy;

    iget-object v0, p1, Lpuc;->e:Ljava/lang/Object;

    check-cast v0, Lfsa;

    invoke-static {p4, p2, p3, v0}, Lpuc;->j(Lgy;Ll94;Loz1;Lfsa;)Lgy;

    move-result-object p2

    iput-object p2, p1, Lpuc;->g:Ljava/lang/Object;

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    iget p1, p0, Lwuc;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lwuc;->s:I

    :cond_f
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 8

    iget-object v0, p0, Lwuc;->a:Lpuc;

    iget-object v1, v0, Lpuc;->f:Ljava/lang/Object;

    check-cast v1, Lgy;

    invoke-virtual {v0, v1}, Lpuc;->b(Lgy;)V

    iget-object v1, v0, Lpuc;->f:Ljava/lang/Object;

    check-cast v1, Lgy;

    iget v2, v0, Lpuc;->b:I

    iget-object v3, v1, Lgy;->o:Ljava/lang/Object;

    check-cast v3, Lpc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ln76;->n(Z)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lgy;->b:J

    int-to-long v2, v2

    iput-wide v2, v1, Lgy;->c:J

    iget-object v1, v0, Lpuc;->f:Ljava/lang/Object;

    check-cast v1, Lgy;

    iput-object v1, v0, Lpuc;->g:Ljava/lang/Object;

    iput-object v1, v0, Lpuc;->h:Ljava/lang/Object;

    iput-wide v6, v0, Lpuc;->c:J

    iget-object v0, v0, Lpuc;->d:Ljava/lang/Object;

    check-cast v0, Lka4;

    invoke-virtual {v0}, Lka4;->d()V

    iput v4, p0, Lwuc;->p:I

    iput v4, p0, Lwuc;->q:I

    iput v4, p0, Lwuc;->r:I

    iput v4, p0, Lwuc;->s:I

    iput-boolean v5, p0, Lwuc;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwuc;->t:J

    iput-wide v0, p0, Lwuc;->u:J

    iput-wide v0, p0, Lwuc;->v:J

    iput-boolean v4, p0, Lwuc;->w:Z

    iget-object v0, p0, Lwuc;->c:Lb76;

    iget-object v1, v0, Lb76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, v0, Lb76;->o:Ljava/lang/Object;

    check-cast v2, Liya;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Liya;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lb76;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lwuc;->A:Lp26;

    iput-object p1, p0, Lwuc;->B:Lp26;

    iput-boolean v5, p0, Lwuc;->y:Z

    iput-boolean v5, p0, Lwuc;->D:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized x(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lwuc;->s:I

    iget-object v1, p0, Lwuc;->a:Lpuc;

    iget-object v2, v1, Lpuc;->f:Ljava/lang/Object;

    check-cast v2, Lgy;

    iput-object v2, v1, Lpuc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lwuc;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lwuc;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lwuc;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Lwuc;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lwuc;->s:I

    iget-object v1, p0, Lwuc;->a:Lpuc;

    iget-object v2, v1, Lpuc;->f:Ljava/lang/Object;

    check-cast v2, Lgy;

    iput-object v2, v1, Lpuc;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, Lwuc;->n(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v1, p0, Lwuc;->s:I

    iget v2, p0, Lwuc;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_5
    iget-object v3, p0, Lwuc;->n:[J

    aget-wide v3, v3, v6

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lwuc;->v:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, Lwuc;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_7

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    :try_start_6
    iget-object v3, p0, Lwuc;->n:[J

    aget-wide v3, v3, v6

    cmp-long v3, v3, p1

    if-ltz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v3, p0, Lwuc;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v6, v3, :cond_4

    move v6, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_8

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    move-object v3, p0

    move-wide v4, p1

    goto :goto_3

    :cond_7
    sub-int v7, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lwuc;->j(JIIZ)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-ne v2, v10, :cond_8

    monitor-exit v3

    return v0

    :cond_8
    :try_start_8
    iput-wide v4, v3, Lwuc;->t:J

    iget p0, v3, Lwuc;->s:I

    add-int/2addr p0, v2

    iput p0, v3, Lwuc;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return v9

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit v3

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p0, v0

    move-object p1, p0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final declared-synchronized z(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lwuc;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lwuc;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln76;->j(Z)V

    iget v0, p0, Lwuc;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lwuc;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
