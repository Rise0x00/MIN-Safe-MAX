.class public final Lnz5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lyz5;
.implements Leze;


# instance fields
.field public final a:Lj7c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Loz5;


# direct methods
.method public constructor <init>(Lj7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnz5;->a:Lj7c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnz5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lnz5;->o:Loz5;

    invoke-virtual {v0}, Loz5;->cancel()V

    iget-object v0, p0, Lnz5;->o:Loz5;

    iget-object v0, v0, Loz5;->w0:Losd;

    invoke-virtual {v0}, Losd;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lnz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lgze;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Leze;)V
    .locals 2

    iget-object v0, p0, Lnz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lnz5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lgze;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Leze;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lnz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lgze;->a:Lgze;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnz5;->o:Loz5;

    iget-object v0, p0, Lnz5;->a:Lj7c;

    check-cast v0, Loy5;

    invoke-virtual {v0, p1}, Loy5;->e(Lcze;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, Lnz5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lnz5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lgze;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnz5;->o:Loz5;

    invoke-virtual {v0}, Loz5;->cancel()V

    iget-object v0, p0, Lnz5;->o:Loz5;

    iget-object v0, v0, Loz5;->w0:Losd;

    invoke-virtual {v0, p1}, Losd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
