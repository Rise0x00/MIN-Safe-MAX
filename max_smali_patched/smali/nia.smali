.class public final Lnia;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public final X:Z

.field public Y:Lbqe;

.field public Z:Lzv4;

.field public final a:Lgla;

.field public final b:Lfj6;

.field public final c:I

.field public final d:Lyy;

.field public final o:Lmia;

.field public volatile s0:Z

.field public volatile t0:Z

.field public volatile u0:Z

.field public v0:I


# direct methods
.method public constructor <init>(Lgla;Lfj6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnia;->a:Lgla;

    iput-object p2, p0, Lnia;->b:Lfj6;

    iput p3, p0, Lnia;->c:I

    iput-boolean p4, p0, Lnia;->X:Z

    new-instance p2, Lyy;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lnia;->d:Lyy;

    new-instance p2, Lmia;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lmia;-><init>(Lgla;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lnia;->o:Lmia;

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
    iget-object v0, p0, Lnia;->a:Lgla;

    iget-object v1, p0, Lnia;->Y:Lbqe;

    iget-object v2, p0, Lnia;->d:Lyy;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lnia;->s0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lnia;->u0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lbqe;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lnia;->X:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lbqe;->clear()V

    iput-boolean v4, p0, Lnia;->u0:Z

    invoke-virtual {v2, v0}, Lyy;->e(Lgla;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lnia;->t0:Z

    :try_start_0
    invoke-interface {v1}, Lbqe;->poll()Ljava/lang/Object;

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

    iput-boolean v4, p0, Lnia;->u0:Z

    invoke-virtual {v2, v0}, Lyy;->e(Lgla;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lnia;->b:Lfj6;

    invoke-interface {v3, v5}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lwka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ltef;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Ltef;

    invoke-interface {v3}, Ltef;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lnia;->u0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lgla;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lyy;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lnia;->s0:Z

    iget-object v4, p0, Lnia;->o:Lmia;

    invoke-interface {v3, v4}, Lwka;->a(Lgla;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lose;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lnia;->u0:Z

    iget-object v4, p0, Lnia;->Z:Lzv4;

    invoke-interface {v4}, Lzv4;->dispose()V

    invoke-interface {v1}, Lbqe;->clear()V

    invoke-virtual {v2, v3}, Lyy;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lyy;->e(Lgla;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lnia;->u0:Z

    iget-object v3, p0, Lnia;->Z:Lzv4;

    invoke-interface {v3}, Lzv4;->dispose()V

    invoke-virtual {v2, v1}, Lyy;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lyy;->e(Lgla;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnia;->v0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnia;->Y:Lbqe;

    invoke-interface {v0, p1}, Lbqe;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lnia;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnia;->t0:Z

    invoke-virtual {p0}, Lnia;->a()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 2

    iget-object v0, p0, Lnia;->Z:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lnia;->Z:Lzv4;

    instance-of v0, p1, Lshc;

    if-eqz v0, :cond_1

    check-cast p1, Lshc;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lthc;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lnia;->v0:I

    iput-object p1, p0, Lnia;->Y:Lbqe;

    iput-boolean v1, p0, Lnia;->t0:Z

    iget-object p1, p0, Lnia;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    invoke-virtual {p0}, Lnia;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lnia;->v0:I

    iput-object p1, p0, Lnia;->Y:Lbqe;

    iget-object p1, p0, Lnia;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    return-void

    :cond_1
    new-instance p1, Lywe;

    iget v0, p0, Lnia;->c:I

    invoke-direct {p1, v0}, Lywe;-><init>(I)V

    iput-object p1, p0, Lnia;->Y:Lbqe;

    iget-object p1, p0, Lnia;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnia;->u0:Z

    iget-object v0, p0, Lnia;->Z:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    iget-object v0, p0, Lnia;->o:Lmia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lnia;->d:Lyy;

    invoke-virtual {v0}, Lyy;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnia;->u0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnia;->d:Lyy;

    invoke-virtual {v0, p1}, Lyy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnia;->t0:Z

    invoke-virtual {p0}, Lnia;->a()V

    :cond_0
    return-void
.end method
