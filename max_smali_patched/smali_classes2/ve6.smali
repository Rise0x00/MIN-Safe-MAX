.class public final Lve6;
.super Lvx4;
.source "SourceFile"

# interfaces
.implements Lye6;


# instance fields
.field public final c:Z

.field public d:Lhcg;

.field public o:Z


# direct methods
.method public constructor <init>(Lfcg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lvx4;-><init>(Lfcg;)V

    iput-boolean p2, p0, Lve6;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lve6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lve6;->o:Z

    iget-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lvx4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lve6;->c:Z

    iget-object v1, p0, Lvx4;->a:Lfcg;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lfcg;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lvx4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lve6;->d:Lhcg;

    invoke-interface {v0}, Lhcg;->cancel()V

    return-void
.end method

.method public final d(Lhcg;)V
    .locals 2

    iget-object v0, p0, Lve6;->d:Lhcg;

    invoke-static {v0, p1}, Lkcg;->i(Lhcg;Lhcg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lve6;->d:Lhcg;

    iget-object v0, p0, Lvx4;->a:Lfcg;

    invoke-interface {v0, p0}, Lfcg;->d(Lhcg;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lhcg;->g(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lve6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvx4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lve6;->o:Z

    iget-object p1, p0, Lve6;->d:Lhcg;

    invoke-interface {p1}, Lhcg;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvx4;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lve6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lve6;->o:Z

    iget-object v0, p0, Lvx4;->a:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
