.class public final Lcl9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Len9;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Len9;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl9;->Y:Len9;

    iput-object p2, p0, Lcl9;->Z:Ljava/lang/String;

    iput-wide p3, p0, Lcl9;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcl9;

    iget-object v2, p0, Lcl9;->Z:Ljava/lang/String;

    iget-wide v3, p0, Lcl9;->s0:J

    iget-object v1, p0, Lcl9;->Y:Len9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcl9;-><init>(Len9;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcl9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcl9;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcl9;->Y:Len9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl9;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-wide v3, p0, Lcl9;->s0:J

    :try_start_1
    iget-object p1, v2, Len9;->Q0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld68;

    invoke-virtual {p1, v3, v4, v1}, Ld68;->a(JZ)Lah3;

    move-result-object p1

    iput v1, p0, Lcl9;->o:I

    invoke-static {p1, p0}, Loxi;->b(Ljqe;Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lr99;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lfed;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lr99;

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v2, Len9;->l1:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr99;->a:Lgb9;

    if-eqz p1, :cond_5

    iget-object v4, p1, Lgb9;->N0:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    iget-object v5, p0, Lcl9;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p1, Lgb9;->N0:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqb9;

    iget-object v9, v8, Lqb9;->c:Lpb9;

    sget-object v10, Lpb9;->X:Lpb9;

    if-ne v9, v10, :cond_7

    iget-object v8, v8, Lqb9;->f:Ljava/util/Map;

    if-eqz v8, :cond_8

    const-string v9, "url"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_9

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v8, v3

    :goto_5
    invoke-virtual {v0, v8, v5}, Lwle;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v3, v7

    :cond_a
    check-cast v3, Lqb9;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p1, Lgb9;->Y:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget v4, v3, Lqb9;->d:I

    iget v3, v3, Lqb9;->e:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lwle;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    iget-object p1, v2, Len9;->F1:Laf5;

    new-instance v0, Ljne;

    invoke-direct {v0, v5}, Ljne;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v5}, Len9;->H(Ljava/lang/String;)V

    :goto_7
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
