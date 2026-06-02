.class public final Li1b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3b;


# instance fields
.field public final a:Lj1b;

.field public volatile b:Z

.field public volatile c:Laqf;

.field public d:I


# direct methods
.method public constructor <init>(Lj1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li1b;->a:Lj1b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1b;->b:Z

    iget-object v0, p0, Li1b;->a:Lj1b;

    invoke-virtual {v0}, Lj1b;->g()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 2

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lycd;

    if-eqz v0, :cond_1

    check-cast p1, Lycd;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lzcd;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Li1b;->d:I

    iput-object p1, p0, Li1b;->c:Laqf;

    iput-boolean v1, p0, Li1b;->b:Z

    iget-object p1, p0, Li1b;->a:Lj1b;

    invoke-virtual {p1}, Lj1b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Li1b;->d:I

    iput-object p1, p0, Li1b;->c:Laqf;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li1b;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Li1b;->a:Lj1b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj1b;->a:Lb3b;

    invoke-interface {v1, p1}, Lb3b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li1b;->c:Laqf;

    if-nez v1, :cond_1

    new-instance v1, Lcxf;

    iget v2, v0, Lj1b;->d:I

    invoke-direct {v1, v2}, Lcxf;-><init>(I)V

    iput-object v1, p0, Li1b;->c:Laqf;

    :cond_1
    invoke-interface {v1, p1}, Laqf;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lj1b;->h()V

    return-void

    :cond_3
    iget-object p1, p0, Li1b;->a:Lj1b;

    invoke-virtual {p1}, Lj1b;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li1b;->a:Lj1b;

    iget-object v0, v0, Lj1b;->Y:Lc30;

    invoke-virtual {v0, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li1b;->a:Lj1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj1b;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1b;->b:Z

    iget-object p1, p0, Li1b;->a:Lj1b;

    invoke-virtual {p1}, Lj1b;->g()V

    :cond_0
    return-void
.end method
