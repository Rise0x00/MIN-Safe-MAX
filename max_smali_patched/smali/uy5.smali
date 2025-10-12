.class public final Luy5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Leze;
.implements Lyz5;


# instance fields
.field public final A0:Lty5;

.field public B0:J

.field public C0:I

.field public D0:Ljava/lang/Object;

.field public volatile E0:I

.field public X:Leze;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lay;

.field public final b:I

.field public final c:I

.field public o:Lpde;

.field public w0:Z

.field public final x0:Lcze;

.field public final y0:Lyre;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcze;Lyre;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luy5;->c:I

    new-instance v0, Lay;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Luy5;->a:Lay;

    const/4 v0, 0x2

    iput v0, p0, Luy5;->b:I

    iput-object p1, p0, Luy5;->x0:Lcze;

    iput-object p2, p0, Luy5;->y0:Lyre;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Luy5;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lty5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lty5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Luy5;->A0:Lty5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Luy5;->x0:Lcze;

    iget v0, v1, Luy5;->c:I

    iget-object v3, v1, Luy5;->o:Lpde;

    iget-object v4, v1, Luy5;->a:Lay;

    iget-object v5, v1, Luy5;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, v1, Luy5;->b:I

    shr-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v7

    iget-boolean v7, v1, Luy5;->w0:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v1, Luy5;->Z:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v3}, Lpde;->clear()V

    iput-object v11, v1, Luy5;->D0:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v10, v1, Luy5;->E0:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v13, :cond_4

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v3}, Lpde;->clear()V

    iput-object v11, v1, Luy5;->D0:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lay;->e(Lcze;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    iget-boolean v10, v1, Luy5;->Y:Z

    :try_start_0
    invoke-interface {v3}, Lpde;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v4, v2}, Lay;->e(Lcze;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v10, v1, Luy5;->C0:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    iput v12, v1, Luy5;->C0:I

    iget-object v10, v1, Luy5;->X:Leze;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Leze;->i(J)V

    goto :goto_2

    :cond_8
    iput v10, v1, Luy5;->C0:I

    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Luy5;->y0:Lyre;

    invoke-virtual {v10, v11}, Lyre;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v8, v1, Luy5;->E0:I

    iget-object v11, v1, Luy5;->A0:Lty5;

    check-cast v10, Lude;

    invoke-virtual {v10, v11}, Lude;->k(Lnee;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v5, v1, Luy5;->X:Leze;

    invoke-interface {v5}, Leze;->cancel()V

    invoke-interface {v3}, Lpde;->clear()V

    invoke-virtual {v4, v0}, Lay;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lay;->e(Lcze;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v3, v1, Luy5;->X:Leze;

    invoke-interface {v3}, Leze;->cancel()V

    invoke-virtual {v4, v0}, Lay;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lay;->e(Lcze;)V

    return-void

    :cond_a
    if-ne v10, v13, :cond_b

    iget-wide v13, v1, Luy5;->B0:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    iget-object v10, v1, Luy5;->D0:Ljava/lang/Object;

    iput-object v11, v1, Luy5;->D0:Ljava/lang/Object;

    invoke-interface {v2, v10}, Lcze;->f(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    iput-wide v13, v1, Luy5;->B0:J

    iput v12, v1, Luy5;->E0:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luy5;->Y:Z

    invoke-virtual {p0}, Luy5;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luy5;->Z:Z

    iget-object v0, p0, Luy5;->X:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    iget-object v0, p0, Luy5;->A0:Lty5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Luy5;->a:Lay;

    invoke-virtual {v0}, Lay;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luy5;->o:Lpde;

    invoke-interface {v0}, Lpde;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Luy5;->D0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Leze;)V
    .locals 2

    iget-object v0, p0, Luy5;->X:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Luy5;->X:Leze;

    instance-of v0, p1, Ls8c;

    if-eqz v0, :cond_1

    check-cast p1, Ls8c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lr8c;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Luy5;->o:Lpde;

    iput-boolean v1, p0, Luy5;->w0:Z

    iput-boolean v1, p0, Luy5;->Y:Z

    iget-object p1, p0, Luy5;->x0:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    invoke-virtual {p0}, Luy5;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Luy5;->o:Lpde;

    iget-object p1, p0, Luy5;->x0:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    iget-object p1, p0, Luy5;->X:Leze;

    iget v0, p0, Luy5;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    return-void

    :cond_1
    new-instance p1, Like;

    iget v0, p0, Luy5;->b:I

    invoke-direct {p1, v0}, Like;-><init>(I)V

    iput-object p1, p0, Luy5;->o:Lpde;

    iget-object p1, p0, Luy5;->x0:Lcze;

    invoke-interface {p1, p0}, Lcze;->d(Leze;)V

    iget-object p1, p0, Luy5;->X:Leze;

    iget v0, p0, Luy5;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luy5;->o:Lpde;

    invoke-interface {v0, p1}, Lpde;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Luy5;->X:Leze;

    invoke-interface {p1}, Leze;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Luy5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Luy5;->a()V

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Luy5;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lid7;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Luy5;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luy5;->a:Lay;

    invoke-virtual {v0, p1}, Lay;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Luy5;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luy5;->A0:Lty5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Luy5;->Y:Z

    invoke-virtual {p0}, Luy5;->a()V

    :cond_1
    return-void
.end method
