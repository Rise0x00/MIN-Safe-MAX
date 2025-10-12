.class public final Laba;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public A0:I

.field public final X:Lzaa;

.field public final Y:Z

.field public Z:Lpde;

.field public final a:Lxda;

.field public final b:Lmf6;

.field public final c:I

.field public final o:Lay;

.field public w0:Lss4;

.field public volatile x0:Z

.field public volatile y0:Z

.field public volatile z0:Z


# direct methods
.method public constructor <init>(Lxda;Lmf6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laba;->a:Lxda;

    iput-object p2, p0, Laba;->b:Lmf6;

    iput p3, p0, Laba;->c:I

    iput-boolean p4, p0, Laba;->Y:Z

    new-instance p2, Lay;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Laba;->o:Lay;

    new-instance p2, Lzaa;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lzaa;-><init>(Lxda;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Laba;->X:Lzaa;

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
    iget-object v0, p0, Laba;->a:Lxda;

    iget-object v1, p0, Laba;->Z:Lpde;

    iget-object v2, p0, Laba;->o:Lay;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Laba;->x0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Laba;->z0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lpde;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Laba;->Y:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lpde;->clear()V

    iput-boolean v4, p0, Laba;->z0:Z

    invoke-virtual {v2, v0}, Lay;->d(Lxda;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Laba;->y0:Z

    :try_start_0
    invoke-interface {v1}, Lpde;->poll()Ljava/lang/Object;

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

    iput-boolean v4, p0, Laba;->z0:Z

    invoke-virtual {v2, v0}, Lay;->d(Lxda;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Laba;->b:Lmf6;

    invoke-interface {v3, v5}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lnda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ls1f;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Ls1f;

    invoke-interface {v3}, Ls1f;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Laba;->z0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lxda;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lay;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Laba;->x0:Z

    iget-object v4, p0, Laba;->X:Lzaa;

    invoke-interface {v3, v4}, Lnda;->a(Lxda;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lhd6;->X(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Laba;->z0:Z

    iget-object v4, p0, Laba;->w0:Lss4;

    invoke-interface {v4}, Lss4;->g()V

    invoke-interface {v1}, Lpde;->clear()V

    invoke-virtual {v2, v3}, Lay;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lay;->d(Lxda;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Laba;->z0:Z

    iget-object v3, p0, Laba;->w0:Lss4;

    invoke-interface {v3}, Lss4;->g()V

    invoke-virtual {v2, v1}, Lay;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lay;->d(Lxda;)V

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

    iput-boolean v0, p0, Laba;->y0:Z

    invoke-virtual {p0}, Laba;->a()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 2

    iget-object v0, p0, Laba;->w0:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laba;->w0:Lss4;

    instance-of v0, p1, Lq8c;

    if-eqz v0, :cond_1

    check-cast p1, Lq8c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lr8c;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Laba;->A0:I

    iput-object p1, p0, Laba;->Z:Lpde;

    iput-boolean v1, p0, Laba;->y0:Z

    iget-object p1, p0, Laba;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    invoke-virtual {p0}, Laba;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Laba;->A0:I

    iput-object p1, p0, Laba;->Z:Lpde;

    iget-object p1, p0, Laba;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    return-void

    :cond_1
    new-instance p1, Ljke;

    iget v0, p0, Laba;->c:I

    invoke-direct {p1, v0}, Ljke;-><init>(I)V

    iput-object p1, p0, Laba;->Z:Lpde;

    iget-object p1, p0, Laba;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laba;->A0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laba;->Z:Lpde;

    invoke-interface {v0, p1}, Lpde;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Laba;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laba;->z0:Z

    iget-object v0, p0, Laba;->w0:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Laba;->X:Lzaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laba;->o:Lay;

    invoke-virtual {v0}, Lay;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Laba;->z0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laba;->o:Lay;

    invoke-virtual {v0, p1}, Lay;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laba;->y0:Z

    invoke-virtual {p0}, Laba;->a()V

    :cond_0
    return-void
.end method
