.class public final Li3a;
.super Lk3a;
.source "SourceFile"


# instance fields
.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lwad;JLjava/util/concurrent/TimeUnit;Lvxc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk3a;-><init>(Lwad;JLjava/util/concurrent/TimeUnit;Lvxc;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li3a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk3a;->a:Lwad;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lwad;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Li3a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lwad;->b()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Li3a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lk3a;->a:Lwad;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lwad;->d(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwad;->b()V

    :cond_1
    return-void
.end method
