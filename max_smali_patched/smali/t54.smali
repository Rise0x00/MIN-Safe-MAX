.class public final Lt54;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ly22;

.field public final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ly22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt54;->o:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lt54;->X:Ly22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt54;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt54;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lt54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt54;

    iget-object v0, p0, Lt54;->o:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lt54;->X:Ly22;

    invoke-direct {p1, v0, v1, p2}, Lt54;-><init>(Ljava/util/concurrent/Callable;Ly22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt54;->X:Ly22;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lt54;->o:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lfed;

    invoke-direct {v1, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
