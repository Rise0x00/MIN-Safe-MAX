.class public final Le68;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lj68;


# instance fields
.field public final X:Lqy;

.field public final Y:I

.field public volatile Z:Z

.field public final a:Lwee;

.field public final b:Lnd3;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public n0:Z

.field public final o:Ljava/lang/Object;

.field public o0:J


# direct methods
.method public constructor <init>(Lwee;ILg68;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le68;->a:Lwee;

    iput p2, p0, Le68;->Y:I

    new-instance p1, Lnd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le68;->b:Lnd3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le68;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lqy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le68;->X:Lqy;

    iput-object p3, p0, Le68;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le68;->o:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laud;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le68;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le68;->o:Ljava/lang/Object;

    sget-object v1, Llx9;->a:Llx9;

    invoke-interface {v0, v1}, Laud;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le68;->f()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Le68;->b:Lnd3;

    invoke-virtual {p0, p1}, Lnd3;->a(Lkp4;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Le68;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le68;->Z:Z

    iget-object v0, p0, Le68;->b:Lnd3;

    invoke-virtual {v0}, Lnd3;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Le68;->o:Ljava/lang/Object;

    invoke-interface {p0}, Laud;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Le68;->o:Ljava/lang/Object;

    invoke-interface {p0}, Laud;->clear()V

    return-void
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Le68;->n0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Le68;->a:Lwee;

    iget-object v2, p0, Le68;->o:Ljava/lang/Object;

    move v3, v1

    :cond_1
    iget-boolean v4, p0, Le68;->Z:Z

    if-eqz v4, :cond_2

    invoke-interface {v2}, Laud;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Le68;->X:Lqy;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Laud;->clear()V

    invoke-interface {v0, v4}, Lwee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lg68;->i()I

    move-result v4

    iget v5, p0, Le68;->Y:I

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Laud;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lwee;->d(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v0}, Lwee;->b()V

    return-void

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_7
    sget-object v0, Llx9;->a:Llx9;

    iget-object v2, p0, Le68;->a:Lwee;

    iget-object v3, p0, Le68;->o:Ljava/lang/Object;

    iget-wide v4, p0, Le68;->o0:J

    :cond_8
    iget-object v6, p0, Le68;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_9
    :goto_1
    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    iget-boolean v9, p0, Le68;->Z:Z

    if-eqz v9, :cond_a

    invoke-interface {v3}, Laud;->clear()V

    return-void

    :cond_a
    iget-object v9, p0, Le68;->X:Lqy;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_b

    invoke-interface {v3}, Laud;->clear()V

    iget-object v0, p0, Le68;->X:Lqy;

    iget-object p0, p0, Le68;->a:Lwee;

    invoke-virtual {v0, p0}, Lqy;->e(Lwee;)V

    return-void

    :cond_b
    invoke-interface {v3}, Lg68;->j()I

    move-result v9

    iget v10, p0, Le68;->Y:I

    if-ne v9, v10, :cond_c

    invoke-interface {v2}, Lwee;->b()V

    return-void

    :cond_c
    invoke-interface {v3}, Laud;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    if-eq v9, v0, :cond_9

    invoke-interface {v2, v9}, Lwee;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v8, :cond_11

    iget-object v6, p0, Le68;->X:Lqy;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Laud;->clear()V

    iget-object v0, p0, Le68;->X:Lqy;

    iget-object p0, p0, Le68;->a:Lwee;

    invoke-virtual {v0, p0}, Lqy;->e(Lwee;)V

    return-void

    :cond_f
    :goto_3
    invoke-interface {v3}, Lg68;->peek()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_10

    invoke-interface {v3}, Lg68;->m()V

    goto :goto_3

    :cond_10
    invoke-interface {v3}, Lg68;->j()I

    move-result v6

    iget v7, p0, Le68;->Y:I

    if-ne v6, v7, :cond_11

    invoke-interface {v2}, Lwee;->b()V

    return-void

    :cond_11
    iput-wide v4, p0, Le68;->o0:J

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lafe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le68;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lxwe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Le68;->f()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Le68;->o:Ljava/lang/Object;

    invoke-interface {p0}, Laud;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le68;->X:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le68;->b:Lnd3;

    invoke-virtual {p1}, Lnd3;->f()V

    iget-object p1, p0, Le68;->o:Ljava/lang/Object;

    sget-object v0, Llx9;->a:Llx9;

    invoke-interface {p1, v0}, Laud;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le68;->f()V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Le68;->o:Ljava/lang/Object;

    invoke-interface {v0}, Laud;->poll()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llx9;->a:Llx9;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le68;->n0:Z

    const/4 p0, 0x2

    return p0
.end method
