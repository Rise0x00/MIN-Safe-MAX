.class public final Lzba;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lss4;
.implements Lxda;


# instance fields
.field public X:Lss4;

.field public volatile Y:Z

.field public final a:Lve3;

.field public final b:Lay;

.field public final c:Lmf6;

.field public final o:Lbg3;


# direct methods
.method public constructor <init>(Lve3;Lmf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzba;->a:Lve3;

    iput-object p2, p0, Lzba;->c:Lmf6;

    new-instance p1, Lay;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzba;->b:Lay;

    new-instance p1, Lbg3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->o:Lbg3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzba;->b:Lay;

    iget-object v1, p0, Lzba;->a:Lve3;

    invoke-virtual {v0, v1}, Lay;->c(Lve3;)V

    :cond_0
    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lzba;->X:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzba;->X:Lss4;

    iget-object p1, p0, Lzba;->a:Lve3;

    invoke-interface {p1, p0}, Lve3;->c(Lss4;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzba;->c:Lmf6;

    invoke-interface {v0, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lle3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lne3;

    invoke-direct {v0, p0}, Lne3;-><init>(Lzba;)V

    iget-boolean v1, p0, Lzba;->Y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lzba;->o:Lbg3;

    invoke-virtual {v1, v0}, Lbg3;->a(Lss4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lle3;->h(Lve3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzba;->X:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    invoke-virtual {p0, p1}, Lzba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzba;->Y:Z

    iget-object v0, p0, Lzba;->X:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lzba;->o:Lbg3;

    invoke-virtual {v0}, Lbg3;->g()V

    iget-object v0, p0, Lzba;->b:Lay;

    invoke-virtual {v0}, Lay;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lzba;->X:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzba;->b:Lay;

    invoke-virtual {v0, p1}, Lay;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzba;->Y:Z

    iget-object p1, p0, Lzba;->X:Lss4;

    invoke-interface {p1}, Lss4;->g()V

    iget-object p1, p0, Lzba;->o:Lbg3;

    invoke-virtual {p1}, Lbg3;->g()V

    iget-object p1, p0, Lzba;->b:Lay;

    iget-object v0, p0, Lzba;->a:Lve3;

    invoke-virtual {p1, v0}, Lay;->c(Lve3;)V

    :cond_0
    return-void
.end method
