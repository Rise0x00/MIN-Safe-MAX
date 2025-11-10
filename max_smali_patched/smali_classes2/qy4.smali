.class public final Lqy4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lty4;

.field public final synthetic Y:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lty4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy4;->X:Lty4;

    iput-object p2, p0, Lqy4;->Y:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqy4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqy4;

    iget-object v0, p0, Lqy4;->X:Lty4;

    iget-object v1, p0, Lqy4;->Y:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lqy4;-><init>(Lty4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqy4;->o:I

    iget-object v4, p0, Lqy4;->X:Lty4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v9, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lty4;->k:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo3;

    iput v2, p0, Lqy4;->o:I

    new-instance v0, Ly22;

    invoke-static {p0}, Ls9i;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ly22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ly22;->o()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lwo3;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lyo3;

    invoke-direct {v2, p1, v0, v3}, Lyo3;-><init>(Lwo3;Ly22;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v3, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lwo3;->c(Lvo3;)V

    new-instance v3, Let1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5, v2}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ly22;->e(Lqi6;)V

    :goto_0
    invoke-virtual {v0}, Ly22;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lty4;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngf;

    iget-object v7, v4, Lty4;->v:Ljava/lang/String;

    iget-object v0, v4, Lty4;->a:Lrof;

    iget-object v2, v0, Lrof;->g:Ljava/lang/String;

    iget-object v5, v0, Lrof;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lrof;->m:Z

    iput v1, p0, Lqy4;->o:I

    iget-object v1, p1, Lngf;->a:Lg5b;

    iget-object v3, p0, Lqy4;->Y:Ljava/io/File;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lg5b;->b(Ljava/lang/String;Ljava/io/File;Lmgf;Ljava/lang/String;ZLjava/lang/String;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    :goto_2
    return-object v9

    :cond_5
    return-object p1
.end method
