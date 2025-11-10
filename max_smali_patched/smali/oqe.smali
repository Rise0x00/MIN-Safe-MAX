.class public final Loqe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public final a:Lcre;

.field public final b:Ljqe;

.field public c:Z


# direct methods
.method public constructor <init>(Lcre;Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loqe;->a:Lcre;

    iput-object p2, p0, Loqe;->b:Ljqe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    invoke-interface {p1}, Lzv4;->dispose()V

    invoke-virtual {p0}, Loqe;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Loqe;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqe;->c:Z

    new-instance v0, Lch8;

    iget-object v1, p0, Loqe;->a:Lcre;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lch8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Loqe;->b:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->k(Lcre;)V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 0

    invoke-static {p0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loqe;->a:Lcre;

    invoke-interface {p1, p0}, Lcre;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Ldw4;->c(Lzv4;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Loqe;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqe;->c:Z

    iget-object v0, p0, Loqe;->a:Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
