.class public final Lvu5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyee;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lwee;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lwee;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvu5;->a:Lwee;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-static {p0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Lafe;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvu5;->b:Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    sget-object v0, Lm25;->a:Lm25;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lop4;->a:Lop4;

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lvu5;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvu5;->a:Lwee;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lwee;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lvu5;->a:Lwee;

    invoke-interface {p0}, Lwee;->b()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lvu5;->a:Lwee;

    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lwee;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
