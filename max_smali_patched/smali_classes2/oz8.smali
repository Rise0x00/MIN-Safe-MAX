.class public final Loz8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Luz8;
.implements Ls45;


# instance fields
.field public final a:Luz8;

.field public final b:Lot6;

.field public c:Ls45;


# direct methods
.method public constructor <init>(Luz8;Lot6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loz8;->a:Luz8;

    iput-object p2, p0, Loz8;->b:Lot6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Loz8;->b:Lot6;

    invoke-interface {v0, p1}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyz8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Loz8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ls7a;

    invoke-direct {v0, p0}, Ls7a;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lez8;

    invoke-virtual {p1, v0}, Lez8;->e(Luz8;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loz8;->a:Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loz8;->a:Luz8;

    invoke-interface {v0}, Luz8;->b()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Loz8;->c:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loz8;->c:Ls45;

    iget-object p1, p0, Loz8;->a:Luz8;

    invoke-interface {p1, p0}, Luz8;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-static {p0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loz8;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

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
    .locals 1

    iget-object v0, p0, Loz8;->a:Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
