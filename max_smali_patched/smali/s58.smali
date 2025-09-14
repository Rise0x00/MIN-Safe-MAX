.class public final Ls58;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lj68;
.implements Lyee;


# instance fields
.field public final X:[Lo68;

.field public Y:I

.field public Z:J

.field public final a:Lwee;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lx02;


# direct methods
.method public constructor <init>(Lwee;[Lo68;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls58;->a:Lwee;

    iput-object p2, p0, Ls58;->X:[Lo68;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls58;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lx02;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lx02;-><init>(I)V

    iput-object p1, p0, Ls58;->o:Lx02;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Llx9;->a:Llx9;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls58;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls58;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls58;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls58;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llx9;->a:Llx9;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls58;->d()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 0

    iget-object p0, p0, Ls58;->o:Lx02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Ls58;->o:Lx02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls58;->o:Lx02;

    invoke-virtual {v0}, Lx02;->g()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ls58;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Llx9;->a:Llx9;

    iget-object v5, p0, Ls58;->a:Lwee;

    if-eq v1, v4, :cond_2

    iget-wide v6, p0, Ls58;->Z:J

    iget-object v4, p0, Ls58;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Ls58;->Z:J

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Lwee;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lx02;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ls58;->Y:I

    iget-object v1, p0, Ls58;->X:[Lo68;

    array-length v2, v1

    if-ne v0, v2, :cond_3

    invoke-interface {v5}, Lwee;->b()V

    return-void

    :cond_3
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ls58;->Y:I

    aget-object v0, v1, v0

    invoke-interface {v0, p0}, Lo68;->a(Lj68;)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lafe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls58;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lxwe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ls58;->d()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ls58;->a:Lwee;

    invoke-interface {p0, p1}, Lwee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
