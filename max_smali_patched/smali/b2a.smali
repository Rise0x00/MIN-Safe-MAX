.class public final Lb2a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkp4;
.implements Ly3a;


# instance fields
.field public X:Lkp4;

.field public volatile Y:Z

.field public final a:Lgc3;

.field public final b:Lqy;

.field public final c:Lu96;

.field public final o:Lnd3;


# direct methods
.method public constructor <init>(Lgc3;Lu96;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb2a;->a:Lgc3;

    iput-object p2, p0, Lb2a;->c:Lu96;

    new-instance p1, Lqy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb2a;->b:Lqy;

    new-instance p1, Lnd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2a;->o:Lnd3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2a;->b:Lqy;

    iget-object p0, p0, Lb2a;->a:Lgc3;

    invoke-virtual {v0, p0}, Lqy;->c(Lgc3;)V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lb2a;->X:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb2a;->X:Lkp4;

    iget-object p1, p0, Lb2a;->a:Lgc3;

    invoke-interface {p1, p0}, Lgc3;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb2a;->c:Lu96;

    invoke-interface {v0, p1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lvb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lxb3;

    invoke-direct {v0, p0}, Lxb3;-><init>(Lb2a;)V

    iget-boolean v1, p0, Lb2a;->Y:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lb2a;->o:Lnd3;

    invoke-virtual {p0, v0}, Lnd3;->a(Lkp4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lvb3;->i(Lgc3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb2a;->X:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    invoke-virtual {p0, p1}, Lb2a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2a;->Y:Z

    iget-object v0, p0, Lb2a;->X:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object v0, p0, Lb2a;->o:Lnd3;

    invoke-virtual {v0}, Lnd3;->f()V

    iget-object p0, p0, Lb2a;->b:Lqy;

    invoke-virtual {p0}, Lqy;->b()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lb2a;->X:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb2a;->b:Lqy;

    invoke-virtual {v0, p1}, Lqy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2a;->Y:Z

    iget-object p1, p0, Lb2a;->X:Lkp4;

    invoke-interface {p1}, Lkp4;->f()V

    iget-object p1, p0, Lb2a;->o:Lnd3;

    invoke-virtual {p1}, Lnd3;->f()V

    iget-object p1, p0, Lb2a;->b:Lqy;

    iget-object p0, p0, Lb2a;->a:Lgc3;

    invoke-virtual {p1, p0}, Lqy;->c(Lgc3;)V

    :cond_0
    return-void
.end method
