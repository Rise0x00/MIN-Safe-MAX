.class public final Lq3a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lkp4;

.field public volatile Y:Z

.field public final a:Lwad;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Ltxc;


# direct methods
.method public constructor <init>(Lwad;JLtxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq3a;->a:Lwad;

    iput-wide p2, p0, Lq3a;->b:J

    iput-object v0, p0, Lq3a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lq3a;->o:Ltxc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lq3a;->a:Lwad;

    invoke-virtual {v0}, Lwad;->b()V

    iget-object p0, p0, Lq3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lq3a;->X:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq3a;->X:Lkp4;

    iget-object p1, p0, Lq3a;->a:Lwad;

    invoke-virtual {p1, p0}, Lwad;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lq3a;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3a;->Y:Z

    iget-object v0, p0, Lq3a;->a:Lwad;

    invoke-virtual {v0, p1}, Lwad;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkp4;->f()V

    :cond_0
    iget-object p1, p0, Lq3a;->o:Ltxc;

    iget-wide v0, p0, Lq3a;->b:J

    iget-object v2, p0, Lq3a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object p1

    invoke-static {p0, p1}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lq3a;->X:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object p0, p0, Lq3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lq3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq3a;->a:Lwad;

    invoke-virtual {v0, p1}, Lwad;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lq3a;->o:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3a;->Y:Z

    return-void
.end method
