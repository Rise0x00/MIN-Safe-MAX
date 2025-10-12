.class public final Lpy5;
.super Lym4;
.source "SourceFile"

# interfaces
.implements Lyz5;


# instance fields
.field public X:Leze;

.field public Y:Z

.field public final c:Lyl0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcze;Ljava/lang/Object;Lyl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lym4;-><init>(Lcze;)V

    iput-object p3, p0, Lpy5;->c:Lyl0;

    iput-object p2, p0, Lpy5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lpy5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy5;->Y:Z

    iget-object v0, p0, Lpy5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lym4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lym4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpy5;->X:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    return-void
.end method

.method public final d(Leze;)V
    .locals 2

    iget-object v0, p0, Lpy5;->X:Leze;

    invoke-static {v0, p1}, Lgze;->f(Leze;Leze;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpy5;->X:Leze;

    iget-object v0, p0, Lym4;->a:Lcze;

    invoke-interface {v0, p0}, Lcze;->d(Leze;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Leze;->i(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lpy5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpy5;->c:Lyl0;

    iget-object v1, p0, Lpy5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lyl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpy5;->X:Leze;

    invoke-interface {v0}, Leze;->cancel()V

    invoke-virtual {p0, p1}, Lpy5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpy5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy5;->Y:Z

    iget-object v0, p0, Lym4;->a:Lcze;

    invoke-interface {v0, p1}, Lcze;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
