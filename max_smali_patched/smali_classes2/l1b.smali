.class public final Ll1b;
.super Ler0;
.source "SourceFile"

# interfaces
.implements Lb3b;


# instance fields
.field public volatile X:Z

.field public final a:Lb3b;

.field public final b:Lc30;

.field public final c:Lot6;

.field public final d:Lrq3;

.field public o:Ls45;


# direct methods
.method public constructor <init>(Lb3b;Lot6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll1b;->a:Lb3b;

    iput-object p2, p0, Ll1b;->c:Lot6;

    new-instance p1, Lc30;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll1b;->b:Lc30;

    new-instance p1, Lrq3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1b;->d:Lrq3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1b;->b:Lc30;

    iget-object v1, p0, Ll1b;->a:Lb3b;

    invoke-virtual {v0, v1}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Ll1b;->o:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll1b;->o:Ls45;

    iget-object p1, p0, Ll1b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1b;->X:Z

    iget-object v0, p0, Ll1b;->o:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Ll1b;->d:Lrq3;

    invoke-virtual {v0}, Lrq3;->dispose()V

    iget-object v0, p0, Ll1b;->b:Lc30;

    invoke-virtual {v0}, Lc30;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll1b;->c:Lot6;

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Luo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lgx0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgx0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Ll1b;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ll1b;->d:Lrq3;

    invoke-virtual {v1, v0}, Lrq3;->a(Ls45;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Luo3;->a(Lfp3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll1b;->o:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    invoke-virtual {p0, p1}, Ll1b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ll1b;->o:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll1b;->b:Lc30;

    invoke-virtual {v0, p1}, Lc30;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll1b;->X:Z

    iget-object p1, p0, Ll1b;->o:Ls45;

    invoke-interface {p1}, Ls45;->dispose()V

    iget-object p1, p0, Ll1b;->d:Lrq3;

    invoke-virtual {p1}, Lrq3;->dispose()V

    iget-object p1, p0, Ll1b;->b:Lc30;

    iget-object v0, p0, Ll1b;->a:Lb3b;

    invoke-virtual {p1, v0}, Lc30;->e(Lb3b;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
