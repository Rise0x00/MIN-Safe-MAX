.class public final Ls6f;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Li5f;

.field public final synthetic s0:Lt6f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6f;->Z:Ljava/lang/String;

    iput-object p2, p0, Ls6f;->s0:Lt6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6f;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls6f;

    iget-object v1, p0, Ls6f;->Z:Ljava/lang/String;

    iget-object v2, p0, Ls6f;->s0:Lt6f;

    invoke-direct {v0, v1, v2, p2}, Ls6f;-><init>(Ljava/lang/String;Lt6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls6f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Ls6f;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Ls6f;->o:Li5f;

    iget-object v2, p0, Ls6f;->Y:Ljava/lang/Object;

    check-cast v2, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ls6f;->Y:Ljava/lang/Object;

    check-cast v2, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6f;->Y:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v2, p0, Ls6f;->Z:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v10, p0

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Ls6f;->s0:Lt6f;

    iget-object v2, v2, Lt6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Ls6f;->Z:Ljava/lang/String;

    new-instance v7, Ld6f;

    invoke-direct {v7, v6, v4}, Ld6f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Ls6f;->s0:Lt6f;

    iget-object v2, v2, Lt6f;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm5f;

    iget-object v7, p0, Ls6f;->Z:Ljava/lang/String;

    iput-object p1, p0, Ls6f;->Y:Ljava/lang/Object;

    iput v4, p0, Ls6f;->X:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lm5f;->d(Lm5f;Ljava/lang/String;JLogf;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Li5f;

    iget-object v4, v10, Ls6f;->s0:Lt6f;

    iget-object v4, v4, Lt6f;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4f;

    iget-object v6, p1, Li5f;->a:Ljava/util/List;

    invoke-virtual {v4, v6}, Lo4f;->x(Ljava/util/List;)Lsqe;

    move-result-object v4

    iput-object v2, v10, Ls6f;->Y:Ljava/lang/Object;

    iput-object p1, v10, Ls6f;->o:Li5f;

    iput v5, v10, Ls6f;->X:I

    invoke-static {v4, p0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v4

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v4, v10, Ls6f;->s0:Lt6f;

    iget-object v4, v4, Lt6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ll6f;

    invoke-direct {v6, v1, v5}, Ll6f;-><init>(Li5f;I)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, La98;->d:La98;

    invoke-virtual {v4, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Li5f;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v1, Li5f;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Stickers sets search. finish, size:"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v10, Ls6f;->s0:Lt6f;

    iget-object v1, v1, Lt6f;->d:La1f;

    new-instance v2, Lq6f;

    invoke-direct {v2, v5, p1}, Lq6f;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p1, v10, Ls6f;->s0:Lt6f;

    sget-object v1, Lt6f;->j:[Les7;

    iget-object v1, p1, Lt6f;->d:La1f;

    sget-object v2, Lt6f;->k:Lq6f;

    invoke-virtual {v1, v2}, La1f;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lt6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lp6f;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lp6f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
