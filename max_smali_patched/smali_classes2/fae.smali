.class public final Lfae;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lv8e;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lgae;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfae;->n0:Ljava/lang/String;

    iput-object p2, p0, Lfae;->o0:Lgae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfae;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lfae;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfae;

    iget-object v1, p0, Lfae;->n0:Ljava/lang/String;

    iget-object p0, p0, Lfae;->o0:Lgae;

    invoke-direct {v0, v1, p0, p2}, Lfae;-><init>(Ljava/lang/String;Lgae;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfae;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lfae;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lfae;->X:Lv8e;

    iget-object v2, p0, Lfae;->Z:Ljava/lang/Object;

    check-cast v2, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lfae;->Z:Ljava/lang/Object;

    check-cast v2, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lfae;->Z:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v2, p0, Lfae;->n0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v10, p0

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lfae;->o0:Lgae;

    iget-object v2, v2, Lgae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lfae;->n0:Ljava/lang/String;

    new-instance v7, Lp9e;

    invoke-direct {v7, v6, v4}, Lp9e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lfae;->o0:Lgae;

    iget-object v2, v2, Lgae;->b:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lz8e;

    iget-object v7, p0, Lfae;->n0:Ljava/lang/String;

    iput-object p1, p0, Lfae;->Z:Ljava/lang/Object;

    iput v4, p0, Lfae;->Y:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lz8e;->d(Lz8e;Ljava/lang/String;JLeje;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_0
    move-object p0, p1

    check-cast p0, Lv8e;

    iget-object p1, v10, Lfae;->o0:Lgae;

    iget-object p1, p1, Lgae;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7e;

    iget-object v4, p0, Lv8e;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lz7e;->x(Ljava/util/List;)Lpud;

    move-result-object p1

    iput-object v2, v10, Lfae;->Z:Ljava/lang/Object;

    iput-object p0, v10, Lfae;->X:Lv8e;

    iput v5, v10, Lfae;->Y:I

    invoke-static {p1, v10}, Lds0;->f(Lfud;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v10, Lfae;->o0:Lgae;

    iget-object p0, p0, Lgae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ly9e;

    invoke-direct {v4, v1, v5}, Ly9e;-><init>(Lv8e;I)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lv8e;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, v1, Lv8e;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. finish, size:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p0, v1, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, v10, Lfae;->o0:Lgae;

    iget-object p0, p0, Lgae;->d:Lq4e;

    new-instance v1, Ldae;

    invoke-direct {v1, v5, p1}, Ldae;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, v1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p0, v10, Lfae;->o0:Lgae;

    sget-object p1, Lgae;->j:[Lof7;

    iget-object p1, p0, Lgae;->d:Lq4e;

    sget-object v1, Lgae;->k:Ldae;

    invoke-virtual {p1, v1}, Lq4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lgae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcae;

    const/4 v1, 0x3

    invoke-direct {p1, v3, v1}, Lcae;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
