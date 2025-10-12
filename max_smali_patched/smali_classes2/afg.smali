.class public final Lafg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgig;

.field public final synthetic Z:Lbfg;


# direct methods
.method public constructor <init>(Lgig;Lbfg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lafg;->Y:Lgig;

    iput-object p2, p0, Lafg;->Z:Lbfg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lafg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lafg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lafg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lafg;

    iget-object v0, p0, Lafg;->Y:Lgig;

    iget-object v1, p0, Lafg;->Z:Lbfg;

    invoke-direct {p1, v0, v1, p2}, Lafg;-><init>(Lgig;Lbfg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Lafg;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lafg;->Y:Lgig;

    move-object v1, p1

    check-cast v1, Lbig;

    iget v1, v1, Lbig;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lafg;->Z:Lbfg;

    iget-object v0, p1, Lbfg;->w0:Ljava/lang/String;

    iget-boolean p1, p1, Lbfg;->P0:Z

    iget-object v1, p0, Lafg;->Y:Lgig;

    check-cast v1, Lbig;

    iget-object v1, v1, Lbig;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lafg;->Y:Lgig;

    check-cast v1, Lbig;

    iget-object v1, v1, Lbig;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafg;->Z:Lbfg;

    iget-boolean p1, p1, Lbfg;->P0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lafg;->Z:Lbfg;

    iget-object p1, p1, Lbfg;->A0:Lrob;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lrob;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lup5;->a:Lup5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lrob;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lafg;->Z:Lbfg;

    iget-object v1, v1, Lbfg;->w0:Ljava/lang/String;

    sget-object v5, Lox9;->j:Lqpa;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v5, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lbig;

    iget-object p1, p1, Lbig;->b:Lqa0;

    iget-object p1, p1, Lqa0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lhqd;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lafg;->Z:Lbfg;

    invoke-virtual {p1}, Lbfg;->r()Ltdg;

    move-result-object p1

    iget-object v1, p0, Lafg;->Y:Lgig;

    check-cast v1, Lbig;

    iget-object v1, v1, Lbig;->b:Lqa0;

    iget-object v1, v1, Lqa0;->a:Landroid/net/Uri;

    iput v4, p0, Lafg;->X:I

    invoke-virtual {p1, v1, p0}, Ltdg;->e(Landroid/net/Uri;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lafg;->Z:Lbfg;

    iget-boolean p1, p1, Lbfg;->P0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lafg;->Z:Lbfg;

    invoke-virtual {p1}, Lbfg;->r()Ltdg;

    move-result-object p1

    iput v3, p0, Lafg;->X:I

    invoke-virtual {p1, p0}, Ltdg;->c(Lnz3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lafg;->Z:Lbfg;

    iget-object v0, v0, Lbfg;->L0:Lmoe;

    new-instance v1, Lnbg;

    invoke-direct {v1, p1}, Lnbg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
