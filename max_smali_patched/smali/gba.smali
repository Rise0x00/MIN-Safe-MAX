.class public final Lgba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Lksd;

.field public final b:Lied;

.field public c:Lss4;

.field public o:Lfba;


# direct methods
.method public constructor <init>(Lksd;Lied;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgba;->a:Lksd;

    iput-object p2, p0, Lgba;->b:Lied;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgba;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgba;->Y:Z

    iget-object v0, p0, Lgba;->o:Lfba;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfba;->run()V

    :cond_2
    iget-object v0, p0, Lgba;->a:Lksd;

    invoke-virtual {v0}, Lksd;->b()V

    iget-object v0, p0, Lgba;->b:Lied;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lgba;->c:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgba;->c:Lss4;

    iget-object p1, p0, Lgba;->a:Lksd;

    invoke-virtual {p1, p0}, Lksd;->c(Lss4;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lgba;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lgba;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgba;->X:J

    iget-object v2, p0, Lgba;->o:Lfba;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lfba;

    invoke-direct {v2, p1, v0, v1, p0}, Lfba;-><init>(Ljava/lang/Object;JLgba;)V

    iput-object v2, p0, Lgba;->o:Lfba;

    iget-object p1, p0, Lgba;->b:Lied;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    invoke-static {v2, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgba;->c:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lgba;->b:Lied;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lgba;->b:Lied;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgba;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgba;->o:Lfba;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgba;->Y:Z

    iget-object v0, p0, Lgba;->a:Lksd;

    invoke-virtual {v0, p1}, Lksd;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgba;->b:Lied;

    invoke-interface {p1}, Lss4;->g()V

    return-void
.end method
