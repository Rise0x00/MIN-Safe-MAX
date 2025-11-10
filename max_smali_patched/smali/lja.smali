.class public final Llja;
.super Lwl0;
.source "SourceFile"

# interfaces
.implements Lgla;


# instance fields
.field public volatile X:Z

.field public final a:Lgla;

.field public final b:Lyy;

.field public final c:Lfj6;

.field public final d:Lai3;

.field public o:Lzv4;


# direct methods
.method public constructor <init>(Lgla;Lfj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llja;->a:Lgla;

    iput-object p2, p0, Llja;->c:Lfj6;

    new-instance p1, Lyy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Llja;->b:Lyy;

    new-instance p1, Lai3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->d:Lai3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llja;->c:Lfj6;

    invoke-interface {v0, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lnqe;

    invoke-direct {v0, p0}, Lnqe;-><init>(Llja;)V

    iget-boolean v1, p0, Llja;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Llja;->d:Lai3;

    invoke-virtual {v1, v0}, Lai3;->a(Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljg3;->h(Ltg3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Llja;->o:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    invoke-virtual {p0, p1}, Llja;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llja;->b:Lyy;

    iget-object v1, p0, Llja;->a:Lgla;

    invoke-virtual {v0, v1}, Lyy;->e(Lgla;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Llja;->o:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llja;->o:Lzv4;

    iget-object p1, p0, Llja;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llja;->X:Z

    iget-object v0, p0, Llja;->o:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    iget-object v0, p0, Llja;->d:Lai3;

    invoke-virtual {v0}, Lai3;->dispose()V

    iget-object v0, p0, Llja;->b:Lyy;

    invoke-virtual {v0}, Lyy;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Llja;->o:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llja;->b:Lyy;

    invoke-virtual {v0, p1}, Lyy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llja;->X:Z

    iget-object p1, p0, Llja;->o:Lzv4;

    invoke-interface {p1}, Lzv4;->dispose()V

    iget-object p1, p0, Llja;->d:Lai3;

    invoke-virtual {p1}, Lai3;->dispose()V

    iget-object p1, p0, Llja;->b:Lyy;

    iget-object v0, p0, Llja;->a:Lgla;

    invoke-virtual {p1, v0}, Lyy;->e(Lgla;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
