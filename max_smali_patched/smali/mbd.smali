.class public Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcof;


# instance fields
.field public A:Lt76;

.field public B:Lt76;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lfbd;

.field public final b:Lt02;

.field public final c:Lvc6;

.field public final d:Lfz4;

.field public final e:Lxy4;

.field public f:Ljava/lang/Object;

.field public g:Lt76;

.field public h:Lty4;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Laof;

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
.method public constructor <init>(Lmd4;Lfz4;Lxy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbd;->d:Lfz4;

    iput-object p3, p0, Lmbd;->e:Lxy4;

    new-instance p2, Lfbd;

    invoke-direct {p2, p1}, Lfbd;-><init>(Lmd4;)V

    iput-object p2, p0, Lmbd;->a:Lfbd;

    new-instance p1, Lt02;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lt02;-><init>(I)V

    iput-object p1, p0, Lmbd;->b:Lt02;

    const/16 p1, 0x3e8

    iput p1, p0, Lmbd;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Lmbd;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lmbd;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lmbd;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lmbd;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lmbd;->l:[I

    new-array p1, p1, [Laof;

    iput-object p1, p0, Lmbd;->o:[Laof;

    new-instance p1, Lvc6;

    new-instance p2, Lfsc;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lfsc;-><init>(I)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lvc6;-><init>(Lfsc;B)V

    iput-object p1, p0, Lmbd;->c:Lvc6;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lmbd;->t:J

    iput-wide p1, p0, Lmbd;->u:J

    iput-wide p1, p0, Lmbd;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmbd;->y:Z

    iput-boolean p1, p0, Lmbd;->x:Z

    iput-boolean p1, p0, Lmbd;->D:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lmbd;->s:I

    iget-object v1, p0, Lmbd;->a:Lfbd;

    iget-object v2, v1, Lfbd;->f:Ljava/lang/Object;

    check-cast v2, Lzr0;

    iput-object v2, v1, Lfbd;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, Lmbd;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, Lmbd;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lmbd;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, Lmbd;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

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

.method public final declared-synchronized B(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lmbd;->s:I

    iget-object v1, p0, Lmbd;->a:Lfbd;

    iget-object v2, v1, Lfbd;->f:Ljava/lang/Object;

    check-cast v2, Lzr0;

    iput-object v2, v1, Lfbd;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, v0}, Lmbd;->q(I)I

    move-result v6

    iget v1, p0, Lmbd;->s:I

    iget v2, p0, Lmbd;->p:I

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lmbd;->n:[J

    aget-wide v4, v3, v6

    cmp-long v3, p1, v4

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lmbd;->v:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, Lmbd;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_7

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    :try_start_3
    iget-object v3, p0, Lmbd;->n:[J

    aget-wide v4, v3, v6

    cmp-long v3, v4, p1

    if-ltz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    iget v3, p0, Lmbd;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v3, :cond_4

    move v6, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_7

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

    :try_start_4
    invoke-virtual/range {v3 .. v8}, Lmbd;->l(JIIZ)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    if-ne v2, v10, :cond_8

    monitor-exit p0

    return v0

    :cond_8
    :try_start_5
    iput-wide v4, v3, Lmbd;->t:J

    iget p1, v3, Lmbd;->s:I

    add-int/2addr p1, v2

    iput p1, v3, Lmbd;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v9

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return v0

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    throw p1

    :catchall_4
    move-exception v0

    goto :goto_6

    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final declared-synchronized C(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lmbd;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lmbd;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->i(Z)V

    iget v0, p0, Lmbd;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lmbd;->s:I
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

.method public a(JIIILaof;)V
    .locals 9

    iget-boolean v0, p0, Lmbd;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbd;->A:Lt76;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmbd;->d(Lt76;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lmbd;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v1, p0, Lmbd;->x:Z

    :cond_3
    iget-wide v4, p0, Lmbd;->F:J

    add-long/2addr p1, v4

    iget-boolean v4, p0, Lmbd;->D:Z

    if-eqz v4, :cond_6

    iget-wide v4, p0, Lmbd;->t:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lmbd;->E:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmbd;->B:Lt76;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lmbd;->E:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    :cond_6
    iget-boolean v0, p0, Lmbd;->G:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmbd;->p:I

    if-nez v0, :cond_8

    iget-wide v3, p0, Lmbd;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v3, p0, Lmbd;->u:J

    iget v0, p0, Lmbd;->s:I

    invoke-virtual {p0, v0}, Lmbd;->o(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :cond_9
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lmbd;->e(J)I

    move-result v0

    iget v3, p0, Lmbd;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lmbd;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v0, v2

    :goto_2
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v1, p0, Lmbd;->G:Z

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_b
    :goto_4
    return-void

    :cond_c
    :goto_5
    iget-object v0, p0, Lmbd;->a:Lfbd;

    iget-wide v3, v0, Lfbd;->c:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_7
    iget p5, p0, Lmbd;->p:I

    if-lez p5, :cond_e

    sub-int/2addr p5, v2

    invoke-virtual {p0, p5}, Lmbd;->q(I)I

    move-result p5

    iget-object v0, p0, Lmbd;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lmbd;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_d

    move p5, v2

    goto :goto_6

    :cond_d
    move p5, v1

    :goto_6
    invoke-static {p5}, Lpih;->i(Z)V

    goto :goto_7

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_f

    move p5, v2

    goto :goto_8

    :cond_f
    move p5, v1

    :goto_8
    iput-boolean p5, p0, Lmbd;->w:Z

    iget-wide v5, p0, Lmbd;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lmbd;->v:J

    iget p5, p0, Lmbd;->p:I

    invoke-virtual {p0, p5}, Lmbd;->q(I)I

    move-result p5

    iget-object v0, p0, Lmbd;->n:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lmbd;->k:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lmbd;->l:[I

    aput p4, p1, p5

    iget-object p1, p0, Lmbd;->m:[I

    aput p3, p1, p5

    iget-object p1, p0, Lmbd;->o:[Laof;

    aput-object p6, p1, p5

    iget-object p1, p0, Lmbd;->j:[J

    iget-wide p2, p0, Lmbd;->C:J

    aput-wide p2, p1, p5

    iget-object p1, p0, Lmbd;->c:Lvc6;

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_10

    move p1, v2

    goto :goto_9

    :cond_10
    move p1, v1

    :goto_9
    if-nez p1, :cond_11

    iget-object p1, p0, Lmbd;->c:Lvc6;

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    iget-object p1, p1, Libd;->a:Lt76;

    iget-object p2, p0, Lmbd;->B:Lt76;

    invoke-virtual {p1, p2}, Lt76;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_11
    iget-object p1, p0, Lmbd;->B:Lt76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmbd;->d:Lfz4;

    if-eqz p2, :cond_12

    iget-object p3, p0, Lmbd;->e:Lxy4;

    invoke-interface {p2, p3, p1}, Lfz4;->b(Lxy4;Lt76;)Ldz4;

    move-result-object p2

    goto :goto_a

    :cond_12
    sget-object p2, Ldz4;->m:Lcz4;

    :goto_a
    iget-object p3, p0, Lmbd;->c:Lvc6;

    iget p4, p0, Lmbd;->q:I

    iget p5, p0, Lmbd;->p:I

    add-int/2addr p4, p5

    new-instance p5, Libd;

    invoke-direct {p5, p1, p2}, Libd;-><init>(Lt76;Ldz4;)V

    iget-object p1, p3, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget p2, p3, Lvc6;->b:I

    const/4 p6, -0x1

    if-ne p2, p6, :cond_14

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-nez p2, :cond_13

    move p2, v2

    goto :goto_b

    :cond_13
    move p2, v1

    :goto_b
    invoke-static {p2}, Lpih;->o(Z)V

    iput v1, p3, Lvc6;->b:I

    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    if-lt p4, p2, :cond_15

    move p6, v2

    goto :goto_c

    :cond_15
    move p6, v1

    :goto_c
    invoke-static {p6}, Lpih;->i(Z)V

    if-ne p2, p4, :cond_16

    iget-object p2, p3, Lvc6;->o:Ljava/lang/Object;

    check-cast p2, Lfsc;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfsc;->accept(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_17
    iget p1, p0, Lmbd;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lmbd;->p:I

    iget p2, p0, Lmbd;->i:I

    if-ne p1, p2, :cond_18

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Laof;

    iget v3, p0, Lmbd;->r:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lmbd;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lmbd;->n:[J

    iget v4, p0, Lmbd;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lmbd;->m:[I

    iget v4, p0, Lmbd;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lmbd;->l:[I

    iget v4, p0, Lmbd;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lmbd;->o:[Laof;

    iget v4, p0, Lmbd;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lmbd;->j:[J

    iget v4, p0, Lmbd;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lmbd;->r:I

    iget-object v4, p0, Lmbd;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lmbd;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lmbd;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lmbd;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lmbd;->o:[Laof;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lmbd;->j:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lmbd;->k:[J

    iput-object p5, p0, Lmbd;->n:[J

    iput-object p6, p0, Lmbd;->m:[I

    iput-object v0, p0, Lmbd;->l:[I

    iput-object v2, p0, Lmbd;->o:[Laof;

    iput-object p3, p0, Lmbd;->j:[J

    iput v1, p0, Lmbd;->r:I

    iput p1, p0, Lmbd;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_18
    monitor-exit p0

    return-void

    :goto_d
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final b(Ly4b;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, Lmbd;->a:Lfbd;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, Lfbd;->d(I)I

    move-result v0

    iget-object v1, p3, Lfbd;->h:Ljava/lang/Object;

    check-cast v1, Lzr0;

    iget-object v2, v1, Lzr0;->o:Ljava/lang/Object;

    check-cast v2, Lmc;

    iget-object v3, v2, Lmc;->a:[B

    iget-wide v4, p3, Lfbd;->c:J

    iget-wide v6, v1, Lzr0;->b:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lmc;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v3, v0}, Ly4b;->e(I[BI)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, Lfbd;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, Lfbd;->c:J

    iget-object v0, p3, Lfbd;->h:Ljava/lang/Object;

    check-cast v0, Lzr0;

    iget-wide v3, v0, Lzr0;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lzr0;->X:Ljava/lang/Object;

    check-cast v0, Lzr0;

    iput-object v0, p3, Lfbd;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ld94;IZ)I
    .locals 8

    iget-object v0, p0, Lmbd;->a:Lfbd;

    invoke-virtual {v0, p2}, Lfbd;->d(I)I

    move-result p2

    iget-object v1, v0, Lfbd;->h:Ljava/lang/Object;

    check-cast v1, Lzr0;

    iget-object v2, v1, Lzr0;->o:Ljava/lang/Object;

    check-cast v2, Lmc;

    iget-object v3, v2, Lmc;->a:[B

    iget-wide v4, v0, Lfbd;->c:J

    iget-wide v6, v1, Lzr0;->b:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lmc;->b:I

    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1, p2}, Ld94;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lfbd;->c:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lfbd;->c:J

    iget-object v1, v0, Lfbd;->h:Ljava/lang/Object;

    check-cast v1, Lzr0;

    iget-wide v2, v1, Lzr0;->c:J

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    iget-object p2, v1, Lzr0;->X:Ljava/lang/Object;

    check-cast p2, Lzr0;

    iput-object p2, v0, Lfbd;->h:Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method public final d(Lt76;)V
    .locals 4

    invoke-virtual {p0, p1}, Lmbd;->m(Lt76;)Lt76;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmbd;->z:Z

    iput-object p1, p0, Lmbd;->A:Lt76;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lmbd;->y:Z

    iget-object p1, p0, Lmbd;->B:Lt76;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lmbd;->c:Lvc6;

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lmbd;->c:Lvc6;

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    iget-object p1, p1, Libd;->a:Lt76;

    invoke-virtual {p1, v0}, Lt76;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmbd;->c:Lvc6;

    iget-object p1, p1, Lvc6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    iget-object p1, p1, Libd;->a:Lt76;

    iput-object p1, p0, Lmbd;->B:Lt76;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iput-object v0, p0, Lmbd;->B:Lt76;

    :goto_1
    iget-boolean p1, p0, Lmbd;->D:Z

    iget-object v0, p0, Lmbd;->B:Lt76;

    iget-object v3, v0, Lt76;->n:Ljava/lang/String;

    iget-object v0, v0, Lt76;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Ljl9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lmbd;->D:Z

    iput-boolean v1, p0, Lmbd;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_2
    iget-object p1, p0, Lmbd;->f:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkbd;->b()V

    :cond_3
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(J)I
    .locals 5

    iget v0, p0, Lmbd;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lmbd;->q(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lmbd;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lmbd;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmbd;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(I)J
    .locals 6

    iget-wide v0, p0, Lmbd;->u:J

    invoke-virtual {p0, p1}, Lmbd;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmbd;->u:J

    iget v0, p0, Lmbd;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmbd;->p:I

    iget v0, p0, Lmbd;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lmbd;->q:I

    iget v1, p0, Lmbd;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lmbd;->r:I

    iget v2, p0, Lmbd;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lmbd;->r:I

    :cond_0
    iget v1, p0, Lmbd;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lmbd;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lmbd;->s:I

    :cond_1
    iget-object v1, p0, Lmbd;->c:Lvc6;

    iget-object v2, v1, Lvc6;->c:Ljava/lang/Object;

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

    iget-object v4, v1, Lvc6;->o:Ljava/lang/Object;

    check-cast v4, Lfsc;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfsc;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Lvc6;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lvc6;->b:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, Lmbd;->p:I

    if-nez p1, :cond_5

    iget p1, p0, Lmbd;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lmbd;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lmbd;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lmbd;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Lmbd;->k:[J

    iget v0, p0, Lmbd;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final g(JZZ)V
    .locals 11

    iget-object v0, p0, Lmbd;->a:Lfbd;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lmbd;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lmbd;->n:[J

    iget v8, p0, Lmbd;->r:I

    aget-wide v5, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lmbd;->s:I
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
    invoke-virtual/range {v5 .. v10}, Lmbd;->l(JIIZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lmbd;->f(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

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
    monitor-exit p0

    :goto_3
    invoke-virtual {v0, v2, v3}, Lfbd;->c(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmbd;->a:Lfbd;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lmbd;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lmbd;->f(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lfbd;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(J)V
    .locals 4

    iget v0, p0, Lmbd;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmbd;->u:J

    iget v2, p0, Lmbd;->s:I

    invoke-virtual {p0, v2}, Lmbd;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->i(Z)V

    invoke-virtual {p0, p1, p2}, Lmbd;->e(J)I

    move-result p1

    iget p2, p0, Lmbd;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lmbd;->k(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(I)J
    .locals 8

    iget v0, p0, Lmbd;->q:I

    iget v1, p0, Lmbd;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, Lmbd;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lpih;->i(Z)V

    iget v1, p0, Lmbd;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lmbd;->p:I

    iget-wide v4, p0, Lmbd;->u:J

    invoke-virtual {p0, v1}, Lmbd;->o(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lmbd;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmbd;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lmbd;->w:Z

    iget-object v0, p0, Lmbd;->c:Lvc6;

    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v4, Lfsc;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfsc;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lvc6;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, Lvc6;->b:I

    iget p1, p0, Lmbd;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lmbd;->q(I)I

    move-result p1

    iget-object v0, p0, Lmbd;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lmbd;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    invoke-virtual {p0, p1}, Lmbd;->j(I)J

    move-result-wide v0

    iget-object p1, p0, Lmbd;->a:Lfbd;

    iget v2, p1, Lfbd;->b:I

    iget-wide v3, p1, Lfbd;->c:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lpih;->i(Z)V

    iput-wide v0, p1, Lfbd;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lfbd;->f:Ljava/lang/Object;

    check-cast v3, Lzr0;

    iget-wide v4, v3, Lzr0;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    iget-wide v0, p1, Lfbd;->c:J

    iget-wide v4, v3, Lzr0;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, v3, Lzr0;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzr0;

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lzr0;->X:Ljava/lang/Object;

    check-cast v0, Lzr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lfbd;->b(Lzr0;)V

    new-instance v1, Lzr0;

    iget-wide v4, v3, Lzr0;->c:J

    const/4 v6, 0x5

    invoke-direct {v1, v2, v6, v4, v5}, Lzr0;-><init>(IIJ)V

    iput-object v1, v3, Lzr0;->X:Ljava/lang/Object;

    iget-wide v4, p1, Lfbd;->c:J

    iget-wide v6, v3, Lzr0;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    move-object v3, v1

    :cond_3
    iput-object v3, p1, Lfbd;->h:Ljava/lang/Object;

    iget-object v2, p1, Lfbd;->g:Ljava/lang/Object;

    check-cast v2, Lzr0;

    if-ne v2, v0, :cond_4

    iput-object v1, p1, Lfbd;->g:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p1, Lfbd;->f:Ljava/lang/Object;

    check-cast v0, Lzr0;

    invoke-virtual {p1, v0}, Lfbd;->b(Lzr0;)V

    new-instance v0, Lzr0;

    iget-wide v3, p1, Lfbd;->c:J

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1, v3, v4}, Lzr0;-><init>(IIJ)V

    iput-object v0, p1, Lfbd;->f:Ljava/lang/Object;

    iput-object v0, p1, Lfbd;->g:Ljava/lang/Object;

    iput-object v0, p1, Lfbd;->h:Ljava/lang/Object;

    return-void
.end method

.method public final l(JIIZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    iget-object v3, p0, Lmbd;->n:[J

    aget-wide v4, v3, p3

    cmp-long v3, v4, p1

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lmbd;->m:[I

    aget v3, v3, p3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    iget v3, p0, Lmbd;->i:I

    if-ne p3, v3, :cond_3

    move p3, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public m(Lt76;)Lt76;
    .locals 5

    iget-wide v0, p0, Lmbd;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lt76;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object v0

    iget-wide v1, p1, Lt76;->s:J

    iget-wide v3, p0, Lmbd;->F:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lq76;->r:J

    new-instance p1, Lt76;

    invoke-direct {p1, v0}, Lt76;-><init>(Lq76;)V

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmbd;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lmbd;->q(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lmbd;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lmbd;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lmbd;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final p()I
    .locals 2

    iget v0, p0, Lmbd;->q:I

    iget v1, p0, Lmbd;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final q(I)I
    .locals 1

    iget v0, p0, Lmbd;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lmbd;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized r(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmbd;->s:I

    invoke-virtual {p0, v0}, Lmbd;->q(I)I

    move-result v4

    iget v0, p0, Lmbd;->s:I

    iget v1, p0, Lmbd;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lmbd;->n:[J

    aget-wide v5, v2, v4

    cmp-long v2, p1, v5

    if-gez v2, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lmbd;->v:J
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
    invoke-virtual/range {v1 .. v6}, Lmbd;->l(JIIZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    monitor-exit p0

    return v7

    :cond_4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s()Lt76;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmbd;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbd;->B:Lt76;
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

.method public final declared-synchronized t(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmbd;->s:I

    iget v1, p0, Lmbd;->p:I

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

    iget-boolean p1, p0, Lmbd;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmbd;->B:Lt76;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmbd;->g:Lt76;
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
    iget-object p1, p0, Lmbd;->c:Lvc6;

    invoke-virtual {p0}, Lmbd;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lvc6;->I(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libd;

    iget-object p1, p1, Libd;->a:Lt76;

    iget-object v0, p0, Lmbd;->g:Lt76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, Lmbd;->s:I

    invoke-virtual {p0, p1}, Lmbd;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmbd;->u(I)Z

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

.method public final u(I)Z
    .locals 2

    iget-object v0, p0, Lmbd;->h:Lty4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lty4;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmbd;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmbd;->h:Lty4;

    invoke-interface {p1}, Lty4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lmbd;->h:Lty4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lty4;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbd;->h:Lty4;

    invoke-interface {v0}, Lty4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lt76;Lrob;)V
    .locals 6

    iget-object v0, p0, Lmbd;->g:Lt76;

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
    iget-object v0, v0, Lt76;->r:Lsy4;

    :goto_1
    iput-object p1, p0, Lmbd;->g:Lt76;

    iget-object v2, p1, Lt76;->r:Lsy4;

    iget-object v3, p0, Lmbd;->d:Lfz4;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lfz4;->d(Lt76;)I

    move-result v4

    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object v5

    iput v4, v5, Lq76;->L:I

    new-instance v4, Lt76;

    invoke-direct {v4, v5}, Lt76;-><init>(Lq76;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, Lrob;->c:Ljava/lang/Object;

    iget-object v4, p0, Lmbd;->h:Lty4;

    iput-object v4, p2, Lrob;->b:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmbd;->h:Lty4;

    iget-object v1, p0, Lmbd;->e:Lxy4;

    invoke-interface {v3, v1, p1}, Lfz4;->a(Lxy4;Lt76;)Lty4;

    move-result-object p1

    iput-object p1, p0, Lmbd;->h:Lty4;

    iput-object p1, p2, Lrob;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lty4;->c(Lxy4;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized x()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmbd;->s:I

    invoke-virtual {p0, v0}, Lmbd;->q(I)I

    move-result v0

    iget v1, p0, Lmbd;->s:I

    iget v2, p0, Lmbd;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmbd;->j:[J

    aget-wide v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lmbd;->C:J
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

.method public final y(Lrob;Lkc4;IZ)I
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
    iget-object v3, p0, Lmbd;->b:Lt02;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, Lkc4;->Y:Z

    iget v4, p0, Lmbd;->s:I

    iget v5, p0, Lmbd;->p:I

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

    iget-boolean p4, p0, Lmbd;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, Lmbd;->B:Lt76;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lmbd;->g:Lt76;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lmbd;->w(Lt76;Lrob;)V
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
    iput v6, p2, Lsx;->b:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, Lkc4;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object v4, p0, Lmbd;->c:Lvc6;

    invoke-virtual {p0}, Lmbd;->p()I

    move-result v9

    invoke-virtual {v4, v9}, Lvc6;->I(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Libd;

    iget-object v4, v4, Libd;->a:Lt76;

    if-nez v0, :cond_b

    iget-object v0, p0, Lmbd;->g:Lt76;

    if-eq v4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, Lmbd;->s:I

    invoke-virtual {p0, p1}, Lmbd;->q(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmbd;->u(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p2, Lkc4;->Y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v0, p0, Lmbd;->m:[I

    aget v0, v0, p1

    iput v0, p2, Lsx;->b:I

    iget v0, p0, Lmbd;->s:I

    iget v4, p0, Lmbd;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    if-nez p4, :cond_9

    iget-boolean p4, p0, Lmbd;->w:Z

    if-eqz p4, :cond_a

    :cond_9
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, Lsx;->a(I)V

    :cond_a
    iget-object p4, p0, Lmbd;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, Lkc4;->Z:J

    iget-object p4, p0, Lmbd;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lt02;->b:I

    iget-object p4, p0, Lmbd;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, Lt02;->c:J

    iget-object p4, p0, Lmbd;->o:[Laof;

    aget-object p1, p4, p1

    iput-object p1, v3, Lt02;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lmbd;->w(Lt76;Lrob;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, Lsx;->g(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, p0, Lmbd;->a:Lfbd;

    iget-object p3, p0, Lmbd;->b:Lt02;

    iget-object p4, p1, Lfbd;->g:Ljava/lang/Object;

    check-cast p4, Lzr0;

    iget-object p1, p1, Lfbd;->e:Ljava/lang/Object;

    check-cast p1, Ly4b;

    invoke-static {p4, p2, p3, p1}, Lfbd;->j(Lzr0;Lkc4;Lt02;Ly4b;)Lzr0;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lmbd;->a:Lfbd;

    iget-object p3, p0, Lmbd;->b:Lt02;

    iget-object p4, p1, Lfbd;->g:Ljava/lang/Object;

    check-cast p4, Lzr0;

    iget-object v0, p1, Lfbd;->e:Ljava/lang/Object;

    check-cast v0, Ly4b;

    invoke-static {p4, p2, p3, v0}, Lfbd;->j(Lzr0;Lkc4;Lt02;Ly4b;)Lzr0;

    move-result-object p2

    iput-object p2, p1, Lfbd;->g:Ljava/lang/Object;

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    iget p1, p0, Lmbd;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lmbd;->s:I

    :cond_f
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final z(Z)V
    .locals 8

    iget-object v0, p0, Lmbd;->a:Lfbd;

    iget-object v1, v0, Lfbd;->f:Ljava/lang/Object;

    check-cast v1, Lzr0;

    invoke-virtual {v0, v1}, Lfbd;->b(Lzr0;)V

    iget-object v1, v0, Lfbd;->f:Ljava/lang/Object;

    check-cast v1, Lzr0;

    iget v2, v0, Lfbd;->b:I

    iget-object v3, v1, Lzr0;->o:Ljava/lang/Object;

    check-cast v3, Lmc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lpih;->o(Z)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lzr0;->b:J

    int-to-long v2, v2

    iput-wide v2, v1, Lzr0;->c:J

    iget-object v1, v0, Lfbd;->f:Ljava/lang/Object;

    check-cast v1, Lzr0;

    iput-object v1, v0, Lfbd;->g:Ljava/lang/Object;

    iput-object v1, v0, Lfbd;->h:Ljava/lang/Object;

    iput-wide v6, v0, Lfbd;->c:J

    iget-object v0, v0, Lfbd;->d:Ljava/lang/Object;

    check-cast v0, Lmd4;

    invoke-virtual {v0}, Lmd4;->d()V

    iput v4, p0, Lmbd;->p:I

    iput v4, p0, Lmbd;->q:I

    iput v4, p0, Lmbd;->r:I

    iput v4, p0, Lmbd;->s:I

    iput-boolean v5, p0, Lmbd;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lmbd;->t:J

    iput-wide v0, p0, Lmbd;->u:J

    iput-wide v0, p0, Lmbd;->v:J

    iput-boolean v4, p0, Lmbd;->w:Z

    iget-object v0, p0, Lmbd;->c:Lvc6;

    iget-object v1, v0, Lvc6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    iget-object v2, v0, Lvc6;->o:Ljava/lang/Object;

    check-cast v2, Lfsc;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfsc;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, Lvc6;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lmbd;->A:Lt76;

    iput-object p1, p0, Lmbd;->B:Lt76;

    iput-boolean v5, p0, Lmbd;->y:Z

    iput-boolean v5, p0, Lmbd;->D:Z

    :cond_2
    return-void
.end method
