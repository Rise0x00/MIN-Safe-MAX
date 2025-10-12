.class public abstract Ljda;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lss4;

.field public final a:Lksd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lked;


# direct methods
.method public constructor <init>(Lksd;JLjava/util/concurrent/TimeUnit;Lked;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljda;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ljda;->a:Lksd;

    iput-wide p2, p0, Ljda;->b:J

    iput-object p4, p0, Ljda;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ljda;->o:Lked;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljda;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljda;->a()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 7

    iget-object v0, p0, Ljda;->Y:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljda;->Y:Lss4;

    iget-object p1, p0, Ljda;->a:Lksd;

    invoke-virtual {p1, p0}, Lksd;->c(Lss4;)V

    iget-wide v2, p0, Ljda;->b:J

    iget-object v6, p0, Ljda;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljda;->o:Lked;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lked;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    iget-object v0, v1, Ljda;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljda;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljda;->Y:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ljda;->Y:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljda;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ljda;->a:Lksd;

    invoke-virtual {v0, p1}, Lksd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
