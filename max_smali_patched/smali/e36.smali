.class public final Le36;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lz36;
.implements Lecf;


# instance fields
.field public final X:Lyy;

.field public final Y:Lfj6;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lccf;

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lai3;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s0:Lecf;

.field public volatile t0:Z


# direct methods
.method public constructor <init>(Lccf;Lf9a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le36;->a:Lccf;

    iput-object p2, p0, Le36;->Y:Lfj6;

    iput p3, p0, Le36;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le36;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lai3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le36;->d:Lai3;

    new-instance p1, Lyy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le36;->X:Lyy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le36;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le36;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le36;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lywe;->clear()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le36;->Y:Lfj6;

    invoke-interface {v0, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le36;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lria;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lria;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Le36;->t0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le36;->d:Lai3;

    invoke-virtual {v1, v0}, Lai3;->a(Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ljqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le36;->s0:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    invoke-virtual {p0, p1}, Le36;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Le36;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Le36;->d()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le36;->t0:Z

    iget-object v0, p0, Le36;->s0:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    iget-object v0, p0, Le36;->d:Lai3;

    invoke-virtual {v0}, Lai3;->dispose()V

    iget-object v0, p0, Le36;->X:Lyy;

    invoke-virtual {v0}, Lyy;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le36;->f()V

    :cond_0
    return-void
.end method

.method public final e(Lecf;)V
    .locals 2

    iget-object v0, p0, Le36;->s0:Lecf;

    invoke-static {v0, p1}, Lhcf;->f(Lecf;Lecf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Le36;->s0:Lecf;

    iget-object v0, p0, Le36;->a:Lccf;

    invoke-interface {v0, p0}, Lccf;->e(Lecf;)V

    const v0, 0x7fffffff

    iget v1, p0, Le36;->b:I

    if-ne v1, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lecf;->g(J)V

    return-void

    :cond_0
    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lecf;->g(J)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le36;->a:Lccf;

    iget-object v2, v0, Le36;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Le36;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    iget-object v6, v0, Le36;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-boolean v14, v0, Le36;->t0:Z

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Le36;->a()V

    return-void

    :cond_1
    iget-object v14, v0, Le36;->X:Lyy;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Le36;->a()V

    iget-object v1, v0, Le36;->X:Lyy;

    iget-object v2, v0, Le36;->a:Lccf;

    invoke-virtual {v1, v2}, Lyy;->f(Lccf;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v13

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lywe;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lywe;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    move/from16 v16, v4

    goto :goto_3

    :cond_5
    move/from16 v16, v13

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v16, :cond_6

    iget-object v2, v0, Le36;->X:Lyy;

    invoke-virtual {v2, v1}, Lyy;->f(Lccf;)V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1, v15}, Lccf;->b(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_8
    :goto_4
    if-nez v12, :cond_e

    iget-boolean v6, v0, Le36;->t0:Z

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Le36;->a()V

    return-void

    :cond_9
    iget-object v6, v0, Le36;->X:Lyy;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Le36;->a()V

    iget-object v2, v0, Le36;->X:Lyy;

    invoke-virtual {v2, v1}, Lyy;->f(Lccf;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_b

    move v6, v4

    goto :goto_5

    :cond_b
    move v6, v13

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywe;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lywe;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v13, v4

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v13, :cond_e

    iget-object v2, v0, Le36;->X:Lyy;

    invoke-virtual {v2, v1}, Lyy;->f(Lccf;)V

    return-void

    :cond_e
    cmp-long v6, v10, v8

    if-eqz v6, :cond_f

    iget-object v6, v0, Le36;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lxii;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget v6, v0, Le36;->b:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_f

    iget-object v6, v0, Le36;->s0:Lecf;

    invoke-interface {v6, v10, v11}, Lecf;->g(J)V

    :cond_f
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final g(J)V
    .locals 1

    invoke-static {p1, p2}, Lhcf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le36;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lxii;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Le36;->d()V

    :cond_0
    return-void
.end method

.method public final h()Lywe;
    .locals 3

    iget-object v0, p0, Le36;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lywe;

    sget v2, Lr26;->a:I

    invoke-direct {v1, v2}, Lywe;-><init>(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywe;

    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le36;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Le36;->X:Lyy;

    invoke-virtual {v0, p1}, Lyy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le36;->d:Lai3;

    invoke-virtual {p1}, Lai3;->dispose()V

    invoke-virtual {p0}, Le36;->d()V

    :cond_0
    return-void
.end method
