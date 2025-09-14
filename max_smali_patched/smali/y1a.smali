.class public final Ly1a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly3a;


# instance fields
.field public final a:Lz1a;

.field public volatile b:Z

.field public volatile c:Laud;

.field public o:I


# direct methods
.method public constructor <init>(Lz1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly1a;->a:Lz1a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1a;->b:Z

    iget-object p0, p0, Ly1a;->a:Lz1a;

    invoke-virtual {p0}, Lz1a;->h()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 2

    invoke-static {p0, p1}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_1

    check-cast p1, Lstb;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lttb;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ly1a;->o:I

    iput-object p1, p0, Ly1a;->c:Laud;

    iput-boolean v1, p0, Ly1a;->b:Z

    iget-object p0, p0, Ly1a;->a:Lz1a;

    invoke-virtual {p0}, Lz1a;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ly1a;->o:I

    iput-object p1, p0, Ly1a;->c:Laud;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly1a;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ly1a;->a:Lz1a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lz1a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly1a;->c:Laud;

    if-nez v1, :cond_1

    new-instance v1, Ln0e;

    iget v2, v0, Lz1a;->o:I

    invoke-direct {v1, v2}, Ln0e;-><init>(I)V

    iput-object v1, p0, Ly1a;->c:Laud;

    :cond_1
    invoke-interface {v1, p1}, Laud;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lz1a;->i()V

    return-void

    :cond_3
    iget-object p0, p0, Ly1a;->a:Lz1a;

    invoke-virtual {p0}, Lz1a;->h()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly1a;->a:Lz1a;

    iget-object v0, v0, Lz1a;->Z:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly1a;->a:Lz1a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz1a;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1a;->b:Z

    iget-object p0, p0, Ly1a;->a:Lz1a;

    invoke-virtual {p0}, Lz1a;->h()V

    :cond_0
    return-void
.end method
