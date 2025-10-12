.class public final Loz5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Leze;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile Y:Z

.field public Z:Z

.field public a:Leze;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final w0:Losd;

.field public final x0:Llsd;

.field public final y0:Lnz5;

.field public z0:J


# direct methods
.method public constructor <init>(Losd;Llsd;Lnz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Loz5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loz5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Loz5;->w0:Losd;

    iput-object p2, p0, Loz5;->x0:Llsd;

    iput-object p3, p0, Loz5;->y0:Lnz5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    :cond_0
    iget-object v8, v0, Loz5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leze;

    if-eqz v8, :cond_1

    iget-object v8, v0, Loz5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leze;

    :cond_1
    iget-object v9, v0, Loz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    iget-object v9, v0, Loz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_2
    iget-object v11, v0, Loz5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    iget-object v11, v0, Loz5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_3
    iget-object v13, v0, Loz5;->a:Leze;

    iget-boolean v14, v0, Loz5;->Y:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Leze;->cancel()V

    iput-object v4, v0, Loz5;->a:Leze;

    :cond_4
    if-eqz v8, :cond_9

    invoke-interface {v8}, Leze;->cancel()V

    goto :goto_0

    :cond_5
    iget-wide v14, v0, Loz5;->b:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v9, v10}, Lid7;->b(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    new-instance v11, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v12, "More produced than requested: "

    invoke-static {v14, v15, v12}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lnu3;->r(Ljava/lang/Throwable;)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Loz5;->b:J

    :cond_7
    if-eqz v8, :cond_8

    iput-object v8, v0, Loz5;->a:Leze;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_9

    invoke-static {v5, v6, v14, v15}, Lid7;->b(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_8
    if-eqz v13, :cond_9

    cmp-long v8, v9, v2

    if-eqz v8, :cond_9

    invoke-static {v5, v6, v9, v10}, Lid7;->b(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_9
    :goto_0
    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    invoke-interface {v7, v5, v6}, Leze;->i(J)V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loz5;->y0:Lnz5;

    invoke-virtual {v0}, Lnz5;->cancel()V

    iget-object v0, p0, Loz5;->w0:Losd;

    invoke-virtual {v0}, Losd;->b()V

    return-void
.end method

.method public final c(Leze;)V
    .locals 4

    iget-boolean v0, p0, Loz5;->Y:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Leze;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Loz5;->a:Leze;

    iget-wide v0, p0, Loz5;->b:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Loz5;->a()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    return-void

    :cond_2
    iget-object v0, p0, Loz5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leze;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Loz5;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Loz5;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz5;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz5;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Loz5;->y0:Lnz5;

    invoke-virtual {v0}, Lnz5;->cancel()V

    return-void
.end method

.method public d(Leze;)V
    .locals 0

    invoke-virtual {p0, p1}, Loz5;->c(Leze;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Loz5;->z0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loz5;->z0:J

    iget-object v0, p0, Loz5;->w0:Losd;

    invoke-virtual {v0, p1}, Losd;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 6

    invoke-static {p1, p2}, Lgze;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Loz5;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Loz5;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lid7;->b(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Loz5;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Loz5;->Z:Z

    :cond_1
    iget-object v0, p0, Loz5;->a:Leze;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Loz5;->a()V

    :cond_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Leze;->i(J)V

    return-void

    :cond_3
    iget-object v0, p0, Loz5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lid7;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Loz5;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, Lr75;->a:Lr75;

    invoke-virtual {p0, v0}, Loz5;->c(Leze;)V

    iget-wide v0, p0, Loz5;->z0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iput-wide v2, p0, Loz5;->z0:J

    iget-boolean v4, p0, Loz5;->Z:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v4, p0, Loz5;->b:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    new-instance v0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v1, "More produced than requested: "

    invoke-static {v4, v5, v1}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Loz5;->b:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Loz5;->a()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Loz5;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, Lid7;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Loz5;->a()V

    :cond_6
    :goto_1
    iget-object v0, p0, Loz5;->y0:Lnz5;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnz5;->i(J)V

    iget-object v0, p0, Loz5;->x0:Llsd;

    invoke-virtual {v0, p1}, Llsd;->f(Ljava/lang/Object;)V

    return-void
.end method
