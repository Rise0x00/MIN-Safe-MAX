.class public final Lf1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public X:Lkp4;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lqy;

.field public final b:I

.field public final c:I

.field public final n0:Ly3a;

.field public o:Laud;

.field public final o0:Lu96;

.field public final p0:Lpt5;

.field public q0:Ljava/lang/Object;

.field public volatile r0:I


# direct methods
.method public constructor <init>(Ly3a;Lu96;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf1a;->c:I

    new-instance v0, Lqy;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf1a;->a:Lqy;

    const/4 v0, 0x2

    iput v0, p0, Lf1a;->b:I

    iput-object p1, p0, Lf1a;->n0:Ly3a;

    iput-object p2, p0, Lf1a;->o0:Lu96;

    new-instance p1, Lpt5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpt5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lf1a;->p0:Lpt5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf1a;->n0:Ly3a;

    iget v1, p0, Lf1a;->c:I

    iget-object v2, p0, Lf1a;->o:Laud;

    iget-object v3, p0, Lf1a;->a:Lqy;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lf1a;->Z:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Laud;->clear()V

    iput-object v7, p0, Lf1a;->q0:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lf1a;->r0:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Laud;->clear()V

    iput-object v7, p0, Lf1a;->q0:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lqy;->d(Ly3a;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lf1a;->Y:Z

    :try_start_0
    invoke-interface {v2}, Laud;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Lqy;->d(Ly3a;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lf1a;->o0:Lu96;

    invoke-interface {v6, v7}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lfud;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lf1a;->r0:I

    iget-object v7, p0, Lf1a;->p0:Lpt5;

    invoke-virtual {v6, v7}, Lfud;->k(Lzud;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lf1a;->X:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    invoke-interface {v2}, Laud;->clear()V

    invoke-virtual {v3, v1}, Lqy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lqy;->d(Ly3a;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lf1a;->Z:Z

    iget-object p0, p0, Lf1a;->X:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    invoke-virtual {v3, v1}, Lqy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lqy;->d(Ly3a;)V

    return-void

    :cond_8
    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lf1a;->q0:Ljava/lang/Object;

    iput-object v7, p0, Lf1a;->q0:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ly3a;->d(Ljava/lang/Object;)V

    iput v8, p0, Lf1a;->r0:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1a;->Y:Z

    invoke-virtual {p0}, Lf1a;->a()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 2

    iget-object v0, p0, Lf1a;->X:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lf1a;->X:Lkp4;

    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_1

    check-cast p1, Lstb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lttb;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lf1a;->o:Laud;

    iput-boolean v1, p0, Lf1a;->Y:Z

    iget-object p1, p0, Lf1a;->n0:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    invoke-virtual {p0}, Lf1a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lf1a;->o:Laud;

    iget-object p1, p0, Lf1a;->n0:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    return-void

    :cond_1
    new-instance p1, Ln0e;

    iget v0, p0, Lf1a;->b:I

    invoke-direct {p1, v0}, Ln0e;-><init>(I)V

    iput-object p1, p0, Lf1a;->o:Laud;

    iget-object p1, p0, Lf1a;->n0:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf1a;->o:Laud;

    invoke-interface {v0, p1}, Laud;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lf1a;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1a;->Z:Z

    iget-object v0, p0, Lf1a;->X:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object v0, p0, Lf1a;->p0:Lpt5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lf1a;->a:Lqy;

    invoke-virtual {v0}, Lqy;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf1a;->o:Laud;

    invoke-interface {v0}, Laud;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1a;->q0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lf1a;->Z:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf1a;->a:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lf1a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf1a;->p0:Lpt5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lf1a;->Y:Z

    invoke-virtual {p0}, Lf1a;->a()V

    :cond_1
    return-void
.end method
