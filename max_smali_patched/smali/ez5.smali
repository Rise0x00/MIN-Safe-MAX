.class public final Lez5;
.super Lgl0;
.source "SourceFile"

# interfaces
.implements Lyz5;


# instance fields
.field public A0:I

.field public B0:I

.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:Leze;

.field public Z:Lpde;

.field public final a:Lcze;

.field public final b:Lmf6;

.field public final c:I

.field public final o:I

.field public volatile w0:Z

.field public volatile x0:Z

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public z0:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcze;Lwu9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lez5;->a:Lcze;

    iput-object p2, p0, Lez5;->b:Lmf6;

    iput p3, p0, Lez5;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lez5;->o:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lez5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lez5;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lez5;->w0:Z

    invoke-virtual {p0}, Lez5;->h()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lez5;->x0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lez5;->x0:Z

    iget-object v0, p0, Lez5;->Y:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lez5;->Z:Lpde;

    invoke-interface {v0}, Lpde;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lez5;->z0:Ljava/util/Iterator;

    iget-object v0, p0, Lez5;->Z:Lpde;

    invoke-interface {v0}, Lpde;->clear()V

    return-void
.end method

.method public final d(Leze;)V
    .locals 3

    iget-object v0, p0, Lez5;->Y:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lez5;->Y:Leze;

    instance-of v0, p1, Ls8c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ls8c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lr8c;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lez5;->B0:I

    iput-object v0, p0, Lez5;->Z:Lpde;

    iput-boolean v2, p0, Lez5;->w0:Z

    iget-object p1, p0, Lez5;->a:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lez5;->B0:I

    iput-object v0, p0, Lez5;->Z:Lpde;

    iget-object v0, p0, Lez5;->a:Lcze;

    invoke-interface {v0, p0}, Lcze;->d(Leze;)V

    iget v0, p0, Lez5;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    return-void

    :cond_1
    new-instance v0, Like;

    iget v1, p0, Lez5;->c:I

    invoke-direct {v0, v1}, Like;-><init>(I)V

    iput-object v0, p0, Lez5;->Z:Lpde;

    iget-object v0, p0, Lez5;->a:Lcze;

    invoke-interface {v0, p0}, Lcze;->d(Leze;)V

    iget v0, p0, Lez5;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lez5;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lez5;->B0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lez5;->Z:Lpde;

    invoke-interface {v0, p1}, Lpde;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lez5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lez5;->h()V

    return-void
.end method

.method public final g(ZZLcze;Lpde;)Z
    .locals 3

    iget-boolean v0, p0, Lez5;->x0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lez5;->z0:Ljava/util/Iterator;

    invoke-interface {p4}, Lpde;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Lez5;->z0:Ljava/util/Iterator;

    invoke-interface {p4}, Lpde;->clear()V

    invoke-interface {p3, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lcze;->b()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, Lez5;->a:Lcze;

    iget-object v3, v1, Lez5;->Z:Lpde;

    iget v0, v1, Lez5;->B0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v6, v1, Lez5;->z0:Ljava/util/Iterator;

    move v7, v5

    :goto_1
    const/4 v8, 0x0

    if-nez v6, :cond_7

    iget-boolean v9, v1, Lez5;->w0:Z

    :try_start_0
    invoke-interface {v3}, Lpde;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lez5;->g(ZZLcze;Lpde;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz v10, :cond_7

    :try_start_1
    iget-object v6, v1, Lez5;->b:Lmf6;

    invoke-interface {v6, v10}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_6

    if-eqz v0, :cond_5

    iget v6, v1, Lez5;->A0:I

    add-int/2addr v6, v5

    iget v9, v1, Lez5;->o:I

    if-ne v6, v9, :cond_4

    iput v4, v1, Lez5;->A0:I

    iget-object v9, v1, Lez5;->Y:Leze;

    int-to-long v10, v6

    invoke-interface {v9, v10, v11}, Leze;->i(J)V

    goto :goto_3

    :cond_4
    iput v6, v1, Lez5;->A0:I

    :cond_5
    :goto_3
    move-object v6, v8

    goto :goto_1

    :cond_6
    iput-object v6, v1, Lez5;->z0:Ljava/util/Iterator;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lez5;->Y:Leze;

    invoke-interface {v3}, Leze;->cancel()V

    iget-object v3, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lgc5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v4, v1, Lez5;->Y:Leze;

    invoke-interface {v4}, Leze;->cancel()V

    iget-object v4, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4, v0}, Lgc5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v8, v1, Lez5;->z0:Ljava/util/Iterator;

    invoke-interface {v3}, Lpde;->clear()V

    invoke-interface {v2, v0}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_4
    if-eqz v6, :cond_12

    iget-object v9, v1, Lez5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_5
    cmp-long v15, v13, v9

    if-eqz v15, :cond_d

    iget-boolean v15, v1, Lez5;->w0:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Lez5;->g(ZZLcze;Lpde;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto/16 :goto_9

    :cond_8
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v5

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v15}, Lcze;->f(Ljava/lang/Object;)V

    iget-boolean v5, v1, Lez5;->w0:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Lez5;->g(ZZLcze;Lpde;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_9

    :cond_9
    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_c

    if-eqz v0, :cond_b

    iget v5, v1, Lez5;->A0:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v1, Lez5;->o:I

    if-ne v5, v6, :cond_a

    iput v4, v1, Lez5;->A0:I

    iget-object v6, v1, Lez5;->Y:Leze;

    int-to-long v4, v5

    invoke-interface {v6, v4, v5}, Leze;->i(J)V

    goto :goto_6

    :cond_a
    iput v5, v1, Lez5;->A0:I

    :cond_b
    :goto_6
    iput-object v8, v1, Lez5;->z0:Ljava/util/Iterator;

    move-object v6, v8

    goto :goto_7

    :cond_c
    move/from16 v5, v16

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lez5;->z0:Ljava/util/Iterator;

    iget-object v3, v1, Lez5;->Y:Leze;

    invoke-interface {v3}, Leze;->cancel()V

    iget-object v3, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lgc5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    iput-object v8, v1, Lez5;->z0:Ljava/util/Iterator;

    iget-object v3, v1, Lez5;->Y:Leze;

    invoke-interface {v3}, Leze;->cancel()V

    iget-object v3, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Lgc5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgc5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    move/from16 v16, v5

    :goto_7
    cmp-long v4, v13, v9

    if-nez v4, :cond_f

    iget-boolean v4, v1, Lez5;->w0:Z

    invoke-interface {v3}, Lpde;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v6, :cond_e

    move/from16 v5, v16

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v4, v5, v2, v3}, Lez5;->g(ZZLcze;Lpde;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    cmp-long v4, v13, v11

    if-eqz v4, :cond_10

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v9, v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lez5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v13

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    if-nez v6, :cond_13

    :cond_11
    move/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v16, v5

    :cond_13
    neg-int v4, v7

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_11

    :goto_9
    return-void
.end method

.method public final i(J)V
    .locals 1

    invoke-static {p1, p2}, Lgze;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lez5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lid7;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lez5;->h()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lez5;->z0:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lez5;->Z:Lpde;

    invoke-interface {v0}, Lpde;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget p1, p0, Lez5;->B0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lez5;->w0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lez5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lgc5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lez5;->w0:Z

    invoke-virtual {p0}, Lez5;->h()V

    return-void

    :cond_0
    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lez5;->z0:Ljava/util/Iterator;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lez5;->Z:Lpde;

    invoke-interface {v0}, Lpde;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lez5;->b:Lmf6;

    invoke-interface {v2, v0}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lez5;->z0:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lez5;->z0:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method
