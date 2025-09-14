.class public final Li1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Lwad;

.field public final b:Ltxc;

.field public c:Lkp4;

.field public o:Lh1a;


# direct methods
.method public constructor <init>(Lwad;Ltxc;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1a;->a:Lwad;

    iput-object p2, p0, Li1a;->b:Ltxc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Li1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li1a;->Y:Z

    iget-object v0, p0, Li1a;->o:Lh1a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh1a;->run()V

    :cond_2
    iget-object v0, p0, Li1a;->a:Lwad;

    invoke-virtual {v0}, Lwad;->b()V

    iget-object p0, p0, Li1a;->b:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Li1a;->c:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li1a;->c:Lkp4;

    iget-object p1, p0, Li1a;->a:Lwad;

    invoke-virtual {p1, p0}, Lwad;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Li1a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li1a;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li1a;->X:J

    iget-object v2, p0, Li1a;->o:Lh1a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lh1a;

    invoke-direct {v2, p1, v0, v1, p0}, Lh1a;-><init>(Ljava/lang/Object;JLi1a;)V

    iput-object v2, p0, Li1a;->o:Lh1a;

    iget-object p0, p0, Li1a;->b:Ltxc;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Ltxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object p0

    invoke-static {v2, p0}, Lop4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li1a;->c:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    iget-object p0, p0, Li1a;->b:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Li1a;->b:Ltxc;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li1a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Li1a;->o:Lh1a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li1a;->Y:Z

    iget-object v0, p0, Li1a;->a:Lwad;

    invoke-virtual {v0, p1}, Lwad;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Li1a;->b:Ltxc;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method
