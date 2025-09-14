.class public final Llt5;
.super Ltj4;
.source "SourceFile"

# interfaces
.implements Luu5;


# instance fields
.field public X:Lyee;

.field public Y:Z

.field public final c:Lgm0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwee;Ljava/lang/Object;Lgm0;)V
    .locals 0

    invoke-direct {p0, p1}, Ltj4;-><init>(Lwee;)V

    iput-object p3, p0, Llt5;->c:Lgm0;

    iput-object p2, p0, Llt5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Llt5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llt5;->Y:Z

    iget-object v0, p0, Llt5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltj4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltj4;->b:Ljava/lang/Object;

    iget-object p0, p0, Llt5;->X:Lyee;

    invoke-interface {p0}, Lyee;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Llt5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Llt5;->c:Lgm0;

    iget-object v1, p0, Llt5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Llt5;->X:Lyee;

    invoke-interface {v0}, Lyee;->cancel()V

    invoke-virtual {p0, p1}, Llt5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lyee;)V
    .locals 2

    iget-object v0, p0, Llt5;->X:Lyee;

    invoke-static {v0, p1}, Lafe;->e(Lyee;Lyee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Llt5;->X:Lyee;

    iget-object v0, p0, Ltj4;->a:Lwee;

    invoke-interface {v0, p0}, Lwee;->e(Lyee;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyee;->h(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Llt5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llt5;->Y:Z

    iget-object p0, p0, Ltj4;->a:Lwee;

    invoke-interface {p0, p1}, Lwee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
