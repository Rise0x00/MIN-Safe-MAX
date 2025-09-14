.class public final Lc1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public final X:Lb1a;

.field public final Y:Z

.field public Z:Laud;

.field public final a:Ly3a;

.field public final b:Lu96;

.field public final c:I

.field public n0:Lkp4;

.field public final o:Lqy;

.field public volatile o0:Z

.field public volatile p0:Z

.field public volatile q0:Z

.field public r0:I


# direct methods
.method public constructor <init>(Ly3a;Lu96;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc1a;->a:Ly3a;

    iput-object p2, p0, Lc1a;->b:Lu96;

    iput p3, p0, Lc1a;->c:I

    iput-boolean p4, p0, Lc1a;->Y:Z

    new-instance p2, Lqy;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lc1a;->o:Lqy;

    new-instance p2, Lb1a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lb1a;-><init>(Ly3a;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lc1a;->X:Lb1a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lc1a;->a:Ly3a;

    iget-object v1, p0, Lc1a;->Z:Laud;

    iget-object v2, p0, Lc1a;->o:Lqy;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lc1a;->o0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lc1a;->q0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Laud;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lc1a;->Y:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Laud;->clear()V

    iput-boolean v4, p0, Lc1a;->q0:Z

    invoke-virtual {v2, v0}, Lqy;->d(Ly3a;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lc1a;->p0:Z

    :try_start_0
    invoke-interface {v1}, Laud;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lc1a;->q0:Z

    invoke-virtual {v2, v0}, Lqy;->d(Ly3a;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lc1a;->b:Lu96;

    invoke-interface {v3, v5}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lo3a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljhe;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Ljhe;

    invoke-interface {v3}, Ljhe;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lc1a;->q0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ly3a;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lqy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lc1a;->o0:Z

    iget-object v4, p0, Lc1a;->X:Lb1a;

    invoke-interface {v3, v4}, Lo3a;->a(Ly3a;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lve2;->b0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lc1a;->q0:Z

    iget-object p0, p0, Lc1a;->n0:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    invoke-interface {v1}, Laud;->clear()V

    invoke-virtual {v2, v3}, Lqy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lqy;->d(Ly3a;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lc1a;->q0:Z

    iget-object p0, p0, Lc1a;->n0:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    invoke-virtual {v2, v1}, Lqy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lqy;->d(Ly3a;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1a;->p0:Z

    invoke-virtual {p0}, Lc1a;->a()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 2

    iget-object v0, p0, Lc1a;->n0:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lc1a;->n0:Lkp4;

    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_1

    check-cast p1, Lstb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lttb;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lc1a;->r0:I

    iput-object p1, p0, Lc1a;->Z:Laud;

    iput-boolean v1, p0, Lc1a;->p0:Z

    iget-object p1, p0, Lc1a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    invoke-virtual {p0}, Lc1a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lc1a;->r0:I

    iput-object p1, p0, Lc1a;->Z:Laud;

    iget-object p1, p0, Lc1a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    return-void

    :cond_1
    new-instance p1, Ln0e;

    iget v0, p0, Lc1a;->c:I

    invoke-direct {p1, v0}, Ln0e;-><init>(I)V

    iput-object p1, p0, Lc1a;->Z:Laud;

    iget-object p1, p0, Lc1a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc1a;->r0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1a;->Z:Laud;

    invoke-interface {v0, p1}, Laud;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lc1a;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1a;->q0:Z

    iget-object v0, p0, Lc1a;->n0:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object v0, p0, Lc1a;->X:Lb1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lc1a;->o:Lqy;

    invoke-virtual {p0}, Lqy;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lc1a;->q0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc1a;->o:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1a;->p0:Z

    invoke-virtual {p0}, Lc1a;->a()V

    :cond_0
    return-void
.end method
