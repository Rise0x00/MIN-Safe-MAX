.class public final Lfda;
.super Lfm3;
.source "SourceFile"


# instance fields
.field public final a:Lraa;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lxca;

.field public final o:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcda;Lraa;Ljava/util/concurrent/atomic/AtomicReference;Lxca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfda;->o:Lcda;

    iput-object p2, p0, Lfda;->a:Lraa;

    iput-object p3, p0, Lfda;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lfda;->c:Lxca;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 1

    iget-object v0, p0, Lfda;->o:Lcda;

    invoke-virtual {v0, p1}, Lcda;->a(Lxda;)V

    return-void
.end method

.method public final w(Luca;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lfda;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbda;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbda;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lfda;->c:Lxca;

    invoke-interface {v2}, Lxca;->call()Lada;

    move-result-object v2

    new-instance v3, Lbda;

    invoke-direct {v3, v2, v0}, Lbda;-><init>(Lada;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lbda;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Luca;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lfda;->a:Lraa;

    invoke-virtual {p1, v1}, Lraa;->a(Lxda;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lgc5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lfda;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbda;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbda;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    return-void
.end method
