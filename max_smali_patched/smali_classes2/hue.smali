.class public final Lhue;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lyse;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Ljue;


# direct methods
.method public constructor <init>(Ljue;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhue;->w0:Ljue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhue;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhue;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhue;

    iget-object v1, p0, Lhue;->w0:Ljue;

    invoke-direct {v0, v1, p2}, Lhue;-><init>(Ljue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhue;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lf34;->a:Lf34;

    iget v1, p0, Lhue;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lhue;->X:Lyse;

    iget-object v1, p0, Lhue;->Z:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhue;->Z:Ljava/lang/Object;

    check-cast v1, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhue;->Z:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v1, p0, Lhue;->w0:Ljue;

    iget-object v1, v1, Ljue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfue;

    iget-object v4, p0, Lhue;->w0:Ljue;

    iget-object v4, v4, Ljue;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcte;

    iget-object v6, v1, Lfue;->b:Ljava/lang/String;

    iget-wide v7, v1, Lfue;->a:J

    iput-object p1, p0, Lhue;->Z:Ljava/lang/Object;

    iput v2, p0, Lhue;->Y:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lcte;->d(Lcte;Ljava/lang/String;JLm3f;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lyse;

    iget-object v2, v9, Lhue;->w0:Ljue;

    iget-object v2, v2, Ljue;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbse;

    iget-object v4, p1, Lyse;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, Lbse;->x(Ljava/util/List;)Ldee;

    move-result-object v2

    iput-object v1, v9, Lhue;->Z:Ljava/lang/Object;

    iput-object p1, v9, Lhue;->X:Lyse;

    iput v3, v9, Lhue;->Y:I

    invoke-static {v2, p0}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v9, Lhue;->w0:Ljue;

    iget-object v2, v2, Ljue;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lbue;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lbue;-><init>(Lyse;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v9, Lhue;->w0:Ljue;

    iget-object v2, v2, Ljue;->d:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    iget-object v2, v2, Lgue;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lb75;->a:Lb75;

    :cond_5
    invoke-static {v2, p1}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v9, Lhue;->w0:Ljue;

    iget-object v2, v2, Ljue;->d:Lmoe;

    new-instance v4, Lgue;

    invoke-direct {v4, v3, p1}, Lgue;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v4}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lyse;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v0, Lyse;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, p1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
