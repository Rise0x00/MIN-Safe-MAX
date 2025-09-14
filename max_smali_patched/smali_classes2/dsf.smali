.class public final Ldsf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldvf;

.field public final synthetic n0:Lesf;


# direct methods
.method public constructor <init>(Ldvf;Lesf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldsf;->Z:Ldvf;

    iput-object p2, p0, Ldsf;->n0:Lesf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldsf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ldsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldsf;

    iget-object v1, p0, Ldsf;->Z:Ldvf;

    iget-object p0, p0, Ldsf;->n0:Lesf;

    invoke-direct {v0, v1, p0, p2}, Ldsf;-><init>(Ldvf;Lesf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldsf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Ldsf;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ldsf;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v1, p0, Ldsf;->Z:Ldvf;

    check-cast v1, Lyuf;

    iget v1, v1, Lyuf;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldsf;->n0:Lesf;

    iget-boolean v0, v0, Lesf;->G0:Z

    iget-object v1, p0, Ldsf;->Z:Ldvf;

    check-cast v1, Lyuf;

    iget-object v1, v1, Lyuf;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldsf;->Z:Ldvf;

    check-cast v1, Lyuf;

    iget-object v1, v1, Lyuf;->d:Ljava/lang/Throwable;

    invoke-static {p1, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldsf;->n0:Lesf;

    iget-boolean p1, p1, Lesf;->G0:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Ldsf;->n0:Lesf;

    iget-object p0, p0, Lesf;->r0:Lc38;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lc38;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lal5;->a:Lal5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lc38;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldsf;->Z:Ldvf;

    sget-object v5, Lz76;->f:Lvea;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v5, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast v1, Lyuf;

    iget-object v1, v1, Lyuf;->b:Lcb0;

    iget-object v1, v1, Lcb0;->a:Landroid/net/Uri;

    const-string v7, "VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {v1, v7}, Llge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, p1, v1, v2}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Ldsf;->n0:Lesf;

    sget-object v1, Lesf;->S0:[Lof7;

    invoke-virtual {p1}, Lesf;->q()Lxqf;

    move-result-object p1

    iget-object v1, p0, Ldsf;->Z:Ldvf;

    check-cast v1, Lyuf;

    iget-object v1, v1, Lyuf;->b:Lcb0;

    iget-object v1, v1, Lcb0;->a:Landroid/net/Uri;

    iput v4, p0, Ldsf;->X:I

    invoke-virtual {p1, v1, p0}, Lxqf;->e(Landroid/net/Uri;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Ldsf;->n0:Lesf;

    iget-boolean p1, p1, Lesf;->G0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ldsf;->n0:Lesf;

    invoke-virtual {p1}, Lesf;->q()Lxqf;

    move-result-object p1

    iput v3, p0, Ldsf;->X:I

    invoke-virtual {p1, p0}, Lxqf;->c(Lax3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ldsf;->n0:Lesf;

    iget-object p0, p0, Lesf;->C0:Lq4e;

    new-instance v0, Lqof;

    invoke-direct {v0, p1}, Lqof;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2, v0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
