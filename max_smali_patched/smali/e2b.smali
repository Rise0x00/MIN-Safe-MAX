.class public final Le2b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ls45;

.field public final a:Lc3f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqne;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lc3f;JLjava/util/concurrent/TimeUnit;Lqne;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Le2b;->a:Lc3f;

    iput-wide p2, p0, Le2b;->b:J

    iput-object p4, p0, Le2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Le2b;->d:Lqne;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Le2b;->a:Lc3f;

    invoke-virtual {v0}, Lc3f;->b()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 7

    iget-object v0, p0, Le2b;->X:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le2b;->X:Ls45;

    iget-object p1, p0, Le2b;->a:Lc3f;

    invoke-virtual {p1, p0}, Lc3f;->c(Ls45;)V

    iget-wide v2, p0, Le2b;->b:J

    iget-object v6, p0, Le2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Le2b;->d:Lqne;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lqne;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    iget-object v0, v1, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Le2b;->X:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Le2b;->X:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le2b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Le2b;->a:Lc3f;

    invoke-virtual {v0, p1}, Lc3f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le2b;->a:Lc3f;

    invoke-virtual {v1, v0}, Lc3f;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
