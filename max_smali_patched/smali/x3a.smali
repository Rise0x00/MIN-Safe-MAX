.class public final Lx3a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public final a:Ly3a;

.field public final b:Lf85;

.field public c:Lkp4;


# direct methods
.method public constructor <init>(Ly3a;Lf85;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lx3a;->a:Ly3a;

    iput-object p2, p0, Lx3a;->b:Lf85;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx3a;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lx3a;->c:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx3a;->c:Lkp4;

    iget-object p1, p0, Lx3a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx3a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljp7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ljp7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lx3a;->b:Lf85;

    invoke-virtual {p0, v0}, Lf85;->b(Ljava/lang/Runnable;)Lkp4;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lx3a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
