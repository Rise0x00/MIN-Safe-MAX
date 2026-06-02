.class public final Lo1b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public volatile X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lb3b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lc30;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3b;Lf3f;Lg0b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1b;->a:I

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    iput-object p1, p0, Lo1b;->b:Lb3b;

    .line 14
    iput-object p2, p0, Lo1b;->Y:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lo1b;->z0:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance p1, Lc30;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, Lo1b;->d:Lc30;

    .line 20
    new-instance p1, Lce6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lce6;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lo1b;->Z:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lb3b;Lot6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lo1b;->b:Lb3b;

    .line 3
    iput-object p2, p0, Lo1b;->Z:Ljava/lang/Object;

    .line 4
    new-instance p1, Lrq3;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo1b;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Lc30;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lo1b;->d:Lc30;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lo1b;->b:Lb3b;

    iget-object v1, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lo1b;->X:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcxf;->clear()V

    return-void

    :cond_1
    iget-object v5, p0, Lo1b;->d:Lc30;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcxf;->clear()V

    :cond_2
    iget-object v1, p0, Lo1b;->d:Lc30;

    invoke-virtual {v1, v0}, Lc30;->e(Lb3b;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxf;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcxf;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Lo1b;->d:Lc30;

    iget-object v1, p0, Lo1b;->b:Lb3b;

    invoke-virtual {v0, v1}, Lc30;->e(Lb3b;)V

    return-void

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0, v7}, Lb3b;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lo1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1b;->Z:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1b;->d:Lc30;

    iget-object v1, p0, Lo1b;->b:Lb3b;

    invoke-virtual {v0, v1}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo1b;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls45;)V
    .locals 1

    iget v0, p0, Lo1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lo1b;->z0:Ljava/lang/Object;

    check-cast v0, Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo1b;->z0:Ljava/lang/Object;

    iget-object p1, p0, Lo1b;->b:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lo1b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo1b;->X:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1b;->X:Z

    iget-object v0, p0, Lo1b;->z0:Ljava/lang/Object;

    check-cast v0, Lg0b;

    invoke-virtual {v0, p0}, Lg0b;->j(Lb3b;)V

    :cond_2
    iget-object v0, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lo1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo1b;->Z:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1b;->X:Z

    iget-object v0, p0, Lo1b;->z0:Ljava/lang/Object;

    check-cast v0, Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Lo1b;->Y:Ljava/lang/Object;

    check-cast v0, Lrq3;

    invoke-virtual {v0}, Lrq3;->dispose()V

    iget-object v0, p0, Lo1b;->d:Lc30;

    invoke-virtual {v0}, Lc30;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1b;->b:Lb3b;

    iget-object v1, p0, Lo1b;->d:Lc30;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo1b;->Z:Ljava/lang/Object;

    check-cast v0, Lot6;

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lasf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lgx0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lo1b;->X:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lo1b;->Y:Ljava/lang/Object;

    check-cast v1, Lrq3;

    invoke-virtual {v1, v0}, Lrq3;->a(Ls45;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo1b;->z0:Ljava/lang/Object;

    check-cast v0, Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    invoke-virtual {p0, p1}, Lo1b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lo1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lo1b;->X:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lo1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1b;->X:Z

    iget-object v0, p0, Lo1b;->Y:Ljava/lang/Object;

    check-cast v0, Lf3f;

    invoke-virtual {v0, p1}, Lf3f;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo1b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lo1b;->d:Lc30;

    invoke-virtual {v0, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo1b;->Y:Ljava/lang/Object;

    check-cast p1, Lrq3;

    invoke-virtual {p1}, Lrq3;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo1b;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
