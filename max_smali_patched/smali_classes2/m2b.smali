.class public final Lm2b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Lc3f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lone;

.field public o:Ls45;


# direct methods
.method public constructor <init>(Lc3f;JLone;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm2b;->a:Lc3f;

    iput-wide p2, p0, Lm2b;->b:J

    iput-object v0, p0, Lm2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lm2b;->d:Lone;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lm2b;->a:Lc3f;

    invoke-virtual {v0}, Lc3f;->b()V

    iget-object v0, p0, Lm2b;->d:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lm2b;->o:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm2b;->o:Ls45;

    iget-object p1, p0, Lm2b;->a:Lc3f;

    invoke-virtual {p1, p0}, Lc3f;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lm2b;->o:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Lm2b;->d:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lm2b;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2b;->X:Z

    iget-object v0, p0, Lm2b;->a:Lc3f;

    invoke-virtual {v0, p1}, Lc3f;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls45;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls45;->dispose()V

    :cond_0
    iget-object p1, p0, Lm2b;->d:Lone;

    iget-wide v0, p0, Lm2b;->b:J

    iget-object v2, p0, Lm2b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lone;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lm2b;->d:Lone;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm2b;->a:Lc3f;

    invoke-virtual {v0, p1}, Lc3f;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm2b;->d:Lone;

    invoke-interface {p1}, Ls45;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2b;->X:Z

    return-void
.end method
