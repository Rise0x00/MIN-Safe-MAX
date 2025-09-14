.class public final Ld1a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public X:Laud;

.field public Y:Lkp4;

.field public volatile Z:Z

.field public final a:Lwad;

.field public final b:Lu96;

.field public final c:Lb1a;

.field public volatile n0:Z

.field public final o:I

.field public volatile o0:Z

.field public p0:I


# direct methods
.method public constructor <init>(Lwad;Lu96;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld1a;->a:Lwad;

    iput-object p2, p0, Ld1a;->b:Lu96;

    iput p3, p0, Ld1a;->o:I

    new-instance p2, Lb1a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lb1a;-><init>(Ly3a;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Ld1a;->c:Lb1a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Ld1a;->n0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld1a;->X:Laud;

    invoke-interface {p0}, Laud;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld1a;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld1a;->o0:Z

    :try_start_0
    iget-object v1, p0, Ld1a;->X:Laud;

    invoke-interface {v1}, Laud;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Ld1a;->n0:Z

    iget-object p0, p0, Ld1a;->a:Lwad;

    invoke-virtual {p0}, Lwad;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Ld1a;->b:Lu96;

    invoke-interface {v0, v1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo3a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Ld1a;->Z:Z

    iget-object v1, p0, Ld1a;->c:Lb1a;

    invoke-interface {v0, v1}, Lo3a;->a(Ly3a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld1a;->f()V

    iget-object v1, p0, Ld1a;->X:Laud;

    invoke-interface {v1}, Laud;->clear()V

    iget-object p0, p0, Ld1a;->a:Lwad;

    invoke-virtual {p0, v0}, Lwad;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld1a;->f()V

    iget-object v1, p0, Ld1a;->X:Laud;

    invoke-interface {v1}, Laud;->clear()V

    iget-object p0, p0, Ld1a;->a:Lwad;

    invoke-virtual {p0, v0}, Lwad;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ld1a;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1a;->o0:Z

    invoke-virtual {p0}, Ld1a;->a()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 2

    iget-object v0, p0, Ld1a;->Y:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld1a;->Y:Lkp4;

    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_1

    check-cast p1, Lstb;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lttb;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ld1a;->p0:I

    iput-object p1, p0, Ld1a;->X:Laud;

    iput-boolean v1, p0, Ld1a;->o0:Z

    iget-object p1, p0, Ld1a;->a:Lwad;

    invoke-virtual {p1, p0}, Lwad;->c(Lkp4;)V

    invoke-virtual {p0}, Ld1a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ld1a;->p0:I

    iput-object p1, p0, Ld1a;->X:Laud;

    iget-object p1, p0, Ld1a;->a:Lwad;

    invoke-virtual {p1, p0}, Lwad;->c(Lkp4;)V

    return-void

    :cond_1
    new-instance p1, Ln0e;

    iget v0, p0, Ld1a;->o:I

    invoke-direct {p1, v0}, Ln0e;-><init>(I)V

    iput-object p1, p0, Ld1a;->X:Laud;

    iget-object p1, p0, Ld1a;->a:Lwad;

    invoke-virtual {p1, p0}, Lwad;->c(Lkp4;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld1a;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld1a;->p0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld1a;->X:Laud;

    invoke-interface {v0, p1}, Laud;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ld1a;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1a;->n0:Z

    iget-object v0, p0, Ld1a;->c:Lb1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld1a;->Y:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld1a;->X:Laud;

    invoke-interface {p0}, Laud;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ld1a;->n0:Z

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld1a;->o0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1a;->o0:Z

    invoke-virtual {p0}, Ld1a;->f()V

    iget-object p0, p0, Ld1a;->a:Lwad;

    invoke-virtual {p0, p1}, Lwad;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
