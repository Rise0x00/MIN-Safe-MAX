.class public final Ln3e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf4e;


# direct methods
.method public constructor <init>(Lf4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln3e;->Z:Lf4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lozd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ln3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln3e;

    iget-object v1, p0, Ln3e;->Z:Lf4e;

    invoke-direct {v0, v1, p2}, Ln3e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln3e;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln3e;->Z:Lf4e;

    iget-object v1, v0, Lf4e;->R0:Ljava/util/ArrayList;

    iget v2, p0, Ln3e;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3e;->Y:Ljava/lang/Object;

    check-cast p1, Lozd;

    instance-of v2, p1, Lnzd;

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v2, :cond_8

    check-cast p1, Lnzd;

    iget-object v2, p1, Lnzd;->a:Lkxd;

    iget-wide v2, v2, Lbj0;->a:J

    iget-object v7, v0, Lf4e;->O0:Ljava/lang/Long;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iput-object v5, v0, Lf4e;->O0:Ljava/lang/Long;

    iget-object p1, p1, Lnzd;->a:Lkxd;

    iget-object p1, p1, Lkxd;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Livd;

    iget-boolean v7, v7, Livd;->X:Z

    if-eqz v7, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Livd;

    iput-object v5, v0, Lf4e;->Q0:Livd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Livd;

    iget-boolean v5, v5, Livd;->X:Z

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lzpd;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lzpd;-><init>(I)V

    new-instance v3, Lhd3;

    const/16 v5, 0xa

    invoke-direct {v3, v5, p1}, Lhd3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, p0, Ln3e;->X:I

    invoke-static {v0, p0}, Lf4e;->r(Lf4e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_2

    :cond_8
    instance-of v2, p1, Lkzd;

    if-nez v2, :cond_10

    instance-of v2, p1, Lmzd;

    if-eqz v2, :cond_a

    check-cast p1, Lmzd;

    iget-object p1, p1, Lmzd;->a:Lixd;

    iget-wide v4, p1, Lbj0;->a:J

    iget-object p1, v0, Lf4e;->P0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Ln3e;->X:I

    invoke-static {v0, p0}, Lf4e;->r(Lf4e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_2
    return-object v6

    :cond_a
    instance-of v1, p1, Llzd;

    if-eqz v1, :cond_f

    check-cast p1, Llzd;

    iget-wide v1, p1, Llzd;->a:J

    iget-object p1, v0, Lf4e;->P0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_c

    iput-object v5, v0, Lf4e;->P0:Ljava/lang/Long;

    new-instance p1, Ltzd;

    sget v1, Lkua;->D:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-direct {p1, v2}, Ltzd;-><init>(Ljef;)V

    invoke-virtual {v0, p1}, Lf4e;->x(Lhy9;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, v0, Lf4e;->O0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    iput-object v5, v0, Lf4e;->O0:Ljava/lang/Long;

    :cond_e
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast p1, Lkzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
