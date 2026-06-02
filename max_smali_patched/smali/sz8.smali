.class public final Lsz8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Luz8;
.implements Ls45;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Luz8;

.field public final b:Lqne;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Luz8;Lqne;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsz8;->a:Luz8;

    iput-object p2, p0, Lsz8;->b:Lqne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsz8;->c:Ljava/lang/Object;

    iget-object p1, p0, Lsz8;->b:Lqne;

    invoke-virtual {p1, p0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object p1

    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsz8;->b:Lqne;

    invoke-virtual {v0, p0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object v0

    invoke-static {p0, v0}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final c(Ls45;)V
    .locals 0

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsz8;->a:Luz8;

    invoke-interface {p1, p0}, Luz8;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls45;

    invoke-static {v0}, Lw45;->c(Ls45;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lsz8;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lsz8;->b:Lqne;

    invoke-virtual {p1, p0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object p1

    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lsz8;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iget-object v2, p0, Lsz8;->a:Luz8;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lsz8;->d:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsz8;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsz8;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Luz8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v2}, Luz8;->b()V

    return-void
.end method
