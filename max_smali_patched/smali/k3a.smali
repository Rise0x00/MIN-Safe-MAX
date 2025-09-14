.class public abstract Lk3a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lkp4;

.field public final a:Lwad;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lvxc;


# direct methods
.method public constructor <init>(Lwad;JLjava/util/concurrent/TimeUnit;Lvxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lk3a;->a:Lwad;

    iput-wide p2, p0, Lk3a;->b:J

    iput-object p4, p0, Lk3a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk3a;->o:Lvxc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lk3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lk3a;->a()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 7

    iget-object v0, p0, Lk3a;->Y:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk3a;->Y:Lkp4;

    iget-object p1, p0, Lk3a;->a:Lwad;

    invoke-virtual {p1, p0}, Lwad;->c(Lkp4;)V

    iget-wide v2, p0, Lk3a;->b:J

    iget-object v6, p0, Lk3a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lk3a;->o:Lvxc;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lvxc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object p0

    iget-object p1, v1, Lk3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lk3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lk3a;->Y:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lk3a;->Y:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk3a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lk3a;->a:Lwad;

    invoke-virtual {p0, p1}, Lwad;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
