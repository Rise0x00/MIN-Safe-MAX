.class public final Lsd4;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyd4;

.field public final synthetic Z:Logf;

.field public o:I


# direct methods
.method public constructor <init>(Lyd4;Lqi6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd4;->Y:Lyd4;

    check-cast p2, Logf;

    iput-object p2, p0, Lsd4;->Z:Logf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd4;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsd4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsd4;

    iget-object v0, p0, Lsd4;->Y:Lyd4;

    iget-object v1, p0, Lsd4;->Z:Logf;

    invoke-direct {p1, v0, v1, p2}, Lsd4;-><init>(Lyd4;Lqi6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, La98;->d:La98;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lsd4;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "finish "

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, p0, Lsd4;->o:I

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd4;->Y:Lyd4;

    iget-object p1, p1, Lyd4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    sget-object v2, Lyd4;->k:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "start "

    invoke-static {p1, v7}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v2, v7, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lsd4;->Z:Logf;

    iput p1, p0, Lsd4;->o:I

    iput v4, p0, Lsd4;->X:I

    invoke-interface {v2, p0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move v1, p1

    :goto_1
    sget-object p1, Lyd4;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    invoke-static {v1, v5}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v8, v1

    move v1, p1

    move-object p1, v8

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v8, v1

    move v1, p1

    move-object p1, v8

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v2, p0, Lsd4;->Y:Lyd4;

    sget-object v4, Lyd4;->j:[Les7;

    invoke-virtual {v2, p1}, Lyd4;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p1, Lyd4;->k:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    sget-object v2, Lyd4;->k:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1, v5}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    throw p1
.end method
