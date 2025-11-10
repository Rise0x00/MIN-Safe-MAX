.class public final Lim8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsm8;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lsm8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim8;->X:Lsm8;

    iput-wide p2, p0, Lim8;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lim8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lim8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lim8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lim8;

    iget-object v0, p0, Lim8;->X:Lsm8;

    iget-wide v1, p0, Lim8;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lim8;-><init>(Lsm8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lim8;->o:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lim8;->X:Lsm8;

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lsm8;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp9;

    iput v3, p0, Lim8;->o:I

    iget-wide v6, p0, Lim8;->Y:J

    invoke-virtual {p1, v6, v7, p0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lgb9;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lsm8;->u(Lsm8;)Lh68;

    move-result-object v0

    iget-object v0, v0, Lh68;->f:Lc1e;

    iget-object v0, v0, Lc1e;->j:Ljava/lang/CharSequence;

    iget-object v6, v4, Lsm8;->d:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh68;

    iget-object v6, v6, Lh68;->f:Lc1e;

    const/4 v7, 0x0

    iput-object v7, v6, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lsm8;->v()Lc1e;

    move-result-object v6

    invoke-virtual {v6}, Lc1e;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lsm8;->v()Lc1e;

    move-result-object v7

    iget-object v7, v7, Lc1e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lgb9;->s()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lgb9;->x0:Ld39;

    iget-object p1, p1, Ld39;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lx1d;

    const/16 v10, 0x13

    invoke-direct {v8, v10}, Lx1d;-><init>(I)V

    invoke-static {p1, v8}, Lzdi;->d(Ljava/lang/Iterable;Lgxb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1e;

    iget-boolean v8, v7, Le1e;->f:Z

    iget-object v10, v7, Le1e;->a:Le68;

    if-nez v8, :cond_8

    instance-of v8, v10, Li00;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Le1e;->c:Lelb;

    invoke-static {v7, v10}, Lelb;->b(Lelb;Le68;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Li00;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lsm8;->x0:Laf5;

    new-instance v7, Lzl8;

    invoke-direct {v7, v0, v6, v9}, Lzl8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, v4, Lsm8;->u0:Lfv0;

    new-instance v0, Lfl8;

    invoke-direct {v0, v3}, Lfl8;-><init>(Z)V

    iput v2, p0, Lim8;->o:I

    invoke-interface {p1, v0, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
