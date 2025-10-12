.class public final Lyde;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;


# instance fields
.field public final a:Lnee;

.field public final b:Lude;

.field public c:Z


# direct methods
.method public constructor <init>(Lnee;Lude;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyde;->a:Lnee;

    iput-object p2, p0, Lyde;->b:Lude;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lyde;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyde;->c:Z

    new-instance v0, La4d;

    iget-object v1, p0, Lyde;->a:Lnee;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lyde;->b:Lude;

    invoke-virtual {v1, v0}, Lude;->k(Lnee;)V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 0

    invoke-static {p0, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyde;->a:Lnee;

    invoke-interface {p1, p0}, Lnee;->c(Lss4;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss4;

    invoke-interface {p1}, Lss4;->g()V

    invoke-virtual {p0}, Lyde;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss4;

    invoke-static {v0}, Lws4;->b(Lss4;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyde;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyde;->c:Z

    iget-object v0, p0, Lyde;->a:Lnee;

    invoke-interface {v0, p1}, Lnee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
