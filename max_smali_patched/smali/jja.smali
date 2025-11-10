.class public final Ljja;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgla;


# instance fields
.field public final a:Lkja;

.field public volatile b:Z

.field public volatile c:Lbqe;

.field public d:I


# direct methods
.method public constructor <init>(Lkja;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljja;->a:Lkja;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljja;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ljja;->a:Lkja;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkja;->a:Lgla;

    invoke-interface {v1, p1}, Lgla;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljja;->c:Lbqe;

    if-nez v1, :cond_1

    new-instance v1, Lywe;

    iget v2, v0, Lkja;->d:I

    invoke-direct {v1, v2}, Lywe;-><init>(I)V

    iput-object v1, p0, Ljja;->c:Lbqe;

    :cond_1
    invoke-interface {v1, p1}, Lbqe;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lkja;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Ljja;->a:Lkja;

    invoke-virtual {p1}, Lkja;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljja;->b:Z

    iget-object v0, p0, Ljja;->a:Lkja;

    invoke-virtual {v0}, Lkja;->g()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 2

    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lshc;

    if-eqz v0, :cond_1

    check-cast p1, Lshc;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lthc;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ljja;->d:I

    iput-object p1, p0, Ljja;->c:Lbqe;

    iput-boolean v1, p0, Ljja;->b:Z

    iget-object p1, p0, Ljja;->a:Lkja;

    invoke-virtual {p1}, Lkja;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ljja;->d:I

    iput-object p1, p0, Ljja;->c:Lbqe;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljja;->a:Lkja;

    iget-object v0, v0, Lkja;->Y:Lyy;

    invoke-virtual {v0, p1}, Lyy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljja;->a:Lkja;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkja;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljja;->b:Z

    iget-object p1, p0, Ljja;->a:Lkja;

    invoke-virtual {p1}, Lkja;->g()V

    :cond_0
    return-void
.end method
