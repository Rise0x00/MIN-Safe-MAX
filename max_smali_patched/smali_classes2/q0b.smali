.class public final Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public X:Z

.field public final a:Lc3f;

.field public final b:Lone;

.field public c:Ls45;

.field public d:Lp0b;

.field public volatile o:J


# direct methods
.method public constructor <init>(Lc3f;Lone;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0b;->a:Lc3f;

    iput-object p2, p0, Lq0b;->b:Lone;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lq0b;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0b;->X:Z

    iget-object v0, p0, Lq0b;->d:Lp0b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0b;->run()V

    :cond_2
    iget-object v0, p0, Lq0b;->a:Lc3f;

    invoke-virtual {v0}, Lc3f;->b()V

    iget-object v0, p0, Lq0b;->b:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lq0b;->c:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq0b;->c:Ls45;

    iget-object p1, p0, Lq0b;->a:Lc3f;

    invoke-virtual {p1, p0}, Lc3f;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lq0b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Lq0b;->b:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lq0b;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lq0b;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq0b;->o:J

    iget-object v2, p0, Lq0b;->d:Lp0b;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lp0b;

    invoke-direct {v2, p1, v0, v1, p0}, Lp0b;-><init>(Ljava/lang/Object;JLq0b;)V

    iput-object v2, p0, Lq0b;->d:Lp0b;

    iget-object p1, p0, Lq0b;->b:Lone;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lone;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    invoke-static {v2, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lq0b;->b:Lone;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lq0b;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq0b;->d:Lp0b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0b;->X:Z

    iget-object v0, p0, Lq0b;->a:Lc3f;

    invoke-virtual {v0, p1}, Lc3f;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq0b;->b:Lone;

    invoke-interface {p1}, Ls45;->dispose()V

    return-void
.end method
