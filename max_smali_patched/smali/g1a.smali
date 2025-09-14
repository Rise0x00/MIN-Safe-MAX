.class public final Lg1a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkp4;
.implements Lzud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1a;->a:I

    iput-object p1, p0, Lg1a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lg1a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1a;->b:Ljava/lang/Object;

    check-cast v0, Ld2a;

    iget-object v1, v0, Ld2a;->c:Ljava/lang/Object;

    check-cast v1, Lnd3;

    invoke-virtual {v1, p0}, Lnd3;->c(Lkp4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld2a;->b:Ly3a;

    invoke-interface {v2, p1}, Ly3a;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Ld2a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move p0, v1

    :cond_0
    iget-object p1, v0, Ld2a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0e;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln0e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Ld2a;->X:Lqy;

    iget-object p1, v0, Ld2a;->b:Ly3a;

    invoke-virtual {p0, p1}, Lqy;->d(Ly3a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ld2a;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0e;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ln0e;

    sget p0, Lkt5;->a:I

    invoke-direct {v2, p0}, Ln0e;-><init>(I)V

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0e;

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ln0e;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ld2a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ld2a;->a()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lg1a;->b:Ljava/lang/Object;

    check-cast v0, Lyt5;

    iget-object v1, v0, Lyt5;->o:Lnd3;

    invoke-virtual {v1, p0}, Lnd3;->c(Lkp4;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lyt5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_8

    move p0, v1

    :cond_8
    iget-object v1, v0, Lyt5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lyt5;->a:Lwee;

    invoke-interface {v1, p1}, Lwee;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lyt5;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0e;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ln0e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    iget-object p0, v0, Lyt5;->Y:Lqy;

    iget-object p1, v0, Lyt5;->a:Lwee;

    invoke-virtual {p0, p1}, Lqy;->e(Lwee;)V

    goto :goto_3

    :cond_a
    iget-object p0, v0, Lyt5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p0, v1, v2}, Lxwe;->t(Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget p0, v0, Lyt5;->b:I

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_c

    iget-object p0, v0, Lyt5;->o0:Lyee;

    invoke-interface {p0, v1, v2}, Lyee;->h(J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lyt5;->g()Ln0e;

    move-result-object p0

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0, p1}, Ln0e;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    invoke-virtual {v0}, Lyt5;->g()Ln0e;

    move-result-object p0

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0, p1}, Ln0e;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p0, v0, Lyt5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Lyt5;->f()V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lg1a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lg1a;->b:Ljava/lang/Object;

    check-cast v0, Ly3a;

    invoke-interface {v0}, Ly3a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v0

    :cond_0
    return-void
.end method

.method public c(Lkp4;)V
    .locals 1

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lq75;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg1a;->e(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lg1a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg1a;->b:Ljava/lang/Object;

    check-cast p0, Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lg1a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lg1a;->b:Ljava/lang/Object;

    check-cast v0, Ly3a;

    invoke-interface {v0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-static {p0}, Lop4;->b(Lkp4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-static {p0}, Lop4;->b(Lkp4;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp4;

    invoke-static {p0}, Lop4;->b(Lkp4;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1a;->b:Ljava/lang/Object;

    check-cast v0, Ld2a;

    iget-object v1, v0, Ld2a;->c:Ljava/lang/Object;

    check-cast v1, Lnd3;

    invoke-virtual {v1, p0}, Lnd3;->c(Lkp4;)Z

    iget-object p0, v0, Ld2a;->X:Lqy;

    invoke-virtual {p0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Ld2a;->n0:Ljava/lang/Object;

    check-cast p0, Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    invoke-virtual {v1}, Lnd3;->f()V

    iget-object p0, v0, Ld2a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ld2a;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg1a;->b:Ljava/lang/Object;

    check-cast v0, Lyt5;

    iget-object v1, v0, Lyt5;->o:Lnd3;

    invoke-virtual {v1, p0}, Lnd3;->c(Lkp4;)Z

    iget-object p0, v0, Lyt5;->Y:Lqy;

    invoke-virtual {p0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lyt5;->o0:Lyee;

    invoke-interface {p0}, Lyee;->cancel()V

    invoke-virtual {v1}, Lnd3;->f()V

    iget-object p0, v0, Lyt5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lyt5;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class v0, Lg1a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
