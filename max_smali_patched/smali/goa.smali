.class public final Lgoa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Landroid/os/Handler;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgoa;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lgoa;->Y:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgoa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lgoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgoa;

    iget-object v1, p0, Lgoa;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lgoa;->Y:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p2}, Lgoa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgoa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgoa;->o:Ljava/lang/Object;

    check-cast p1, Ldl;

    iget-object v1, p0, Lgoa;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Lztd;

    iget-object v2, v1, Lztd;->g0:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-static {}, Lhuf;->b()Lnhc;

    move-result-object v1

    iget-object v2, v1, Lnhc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, p1}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La98;->o:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lnhc;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ANR-ThreadDump"

    invoke-virtual {v2, v4, v5, v1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v1, Ldkg;->a:Ldkg;

    invoke-virtual {v1}, Ldkg;->b()Lk64;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgoa;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgoa;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lgoa;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lfoa;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lfoa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
