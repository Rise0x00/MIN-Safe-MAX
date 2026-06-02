.class public final Lhrf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lirf;
.implements Ls45;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirf;

.field public final b:Lqne;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lirf;Lqne;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhrf;->a:Lirf;

    iput-object p2, p0, Lhrf;->b:Lqne;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhrf;->c:Ljava/lang/Object;

    iget-object p1, p0, Lhrf;->b:Lqne;

    invoke-virtual {p1, p0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object p1

    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final c(Ls45;)V
    .locals 0

    invoke-static {p0, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhrf;->a:Lirf;

    invoke-interface {p1, p0}, Lirf;->c(Ls45;)V

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

    iput-object p1, p0, Lhrf;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lhrf;->b:Lqne;

    invoke-virtual {p1, p0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object p1

    invoke-static {p0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lhrf;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lhrf;->a:Lirf;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhrf;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lirf;->a(Ljava/lang/Object;)V

    return-void
.end method
