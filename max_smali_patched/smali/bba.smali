.class public final Lbba;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public X:Lpde;

.field public Y:Lss4;

.field public volatile Z:Z

.field public final a:Lksd;

.field public final b:Lmf6;

.field public final c:Lzaa;

.field public final o:I

.field public volatile w0:Z

.field public volatile x0:Z

.field public y0:I


# direct methods
.method public constructor <init>(Lksd;Lmf6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbba;->a:Lksd;

    iput-object p2, p0, Lbba;->b:Lmf6;

    iput p3, p0, Lbba;->o:I

    new-instance p2, Lzaa;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lzaa;-><init>(Lxda;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lbba;->c:Lzaa;

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
    iget-boolean v0, p0, Lbba;->w0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbba;->X:Lpde;

    invoke-interface {v0}, Lpde;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lbba;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbba;->x0:Z

    :try_start_0
    iget-object v1, p0, Lbba;->X:Lpde;

    invoke-interface {v1}, Lpde;->poll()Ljava/lang/Object;

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

    iput-boolean v2, p0, Lbba;->w0:Z

    iget-object v0, p0, Lbba;->a:Lksd;

    invoke-virtual {v0}, Lksd;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lbba;->b:Lmf6;

    invoke-interface {v0, v1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lbba;->Z:Z

    iget-object v1, p0, Lbba;->c:Lzaa;

    invoke-interface {v0, v1}, Lnda;->a(Lxda;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbba;->g()V

    iget-object v1, p0, Lbba;->X:Lpde;

    invoke-interface {v1}, Lpde;->clear()V

    iget-object v1, p0, Lbba;->a:Lksd;

    invoke-virtual {v1, v0}, Lksd;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbba;->g()V

    iget-object v1, p0, Lbba;->X:Lpde;

    invoke-interface {v1}, Lpde;->clear()V

    iget-object v1, p0, Lbba;->a:Lksd;

    invoke-virtual {v1, v0}, Lksd;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lbba;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbba;->x0:Z

    invoke-virtual {p0}, Lbba;->a()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 2

    iget-object v0, p0, Lbba;->Y:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbba;->Y:Lss4;

    instance-of v0, p1, Lq8c;

    if-eqz v0, :cond_1

    check-cast p1, Lq8c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lr8c;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lbba;->y0:I

    iput-object p1, p0, Lbba;->X:Lpde;

    iput-boolean v1, p0, Lbba;->x0:Z

    iget-object p1, p0, Lbba;->a:Lksd;

    invoke-virtual {p1, p0}, Lksd;->c(Lss4;)V

    invoke-virtual {p0}, Lbba;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lbba;->y0:I

    iput-object p1, p0, Lbba;->X:Lpde;

    iget-object p1, p0, Lbba;->a:Lksd;

    invoke-virtual {p1, p0}, Lksd;->c(Lss4;)V

    return-void

    :cond_1
    new-instance p1, Ljke;

    iget v0, p0, Lbba;->o:I

    invoke-direct {p1, v0}, Ljke;-><init>(I)V

    iput-object p1, p0, Lbba;->X:Lpde;

    iget-object p1, p0, Lbba;->a:Lksd;

    invoke-virtual {p1, p0}, Lksd;->c(Lss4;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbba;->x0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lbba;->y0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbba;->X:Lpde;

    invoke-interface {v0, p1}, Lpde;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lbba;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbba;->w0:Z

    iget-object v0, p0, Lbba;->c:Lzaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbba;->Y:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbba;->X:Lpde;

    invoke-interface {v0}, Lpde;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lbba;->w0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lbba;->x0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbba;->x0:Z

    invoke-virtual {p0}, Lbba;->g()V

    iget-object v0, p0, Lbba;->a:Lksd;

    invoke-virtual {v0, p1}, Lksd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
