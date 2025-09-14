.class public final Lof6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lpj4;

.field public Y:Z

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lb36;

.field public final synthetic p0:Lqf6;


# direct methods
.method public constructor <init>(Lb36;Lqf6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lof6;->o0:Lb36;

    iput-object p2, p0, Lof6;->p0:Lqf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lof6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lof6;

    iget-object v1, p0, Lof6;->o0:Lb36;

    iget-object p0, p0, Lof6;->p0:Lqf6;

    invoke-direct {v0, v1, p0, p2}, Lof6;-><init>(Lb36;Lqf6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lof6;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lof6;->Z:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v9, p0, Lof6;->p0:Lqf6;

    const/4 v4, 0x1

    const/16 v5, 0xa

    iget-object v6, p0, Lax3;->b:Lh04;

    const/4 v11, 0x0

    sget-object v12, Lq04;->a:Lq04;

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, Lof6;->Y:Z

    iget-object v3, p0, Lof6;->X:Lpj4;

    iget-object v4, p0, Lof6;->n0:Ljava/lang/Object;

    check-cast v4, Lzb3;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_2
    move v10, v0

    move-object v8, v3

    move-object v7, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lof6;->n0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lof6;->n0:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v0, p0, Lof6;->o0:Lb36;

    if-eqz v0, :cond_10

    iget-object v7, v0, Lb36;->a:Ljava/util/Set;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-boolean v8, v0, Lb36;->c:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lb36;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_7
    move-object v8, v11

    :goto_0
    iget-boolean v0, v0, Lb36;->e:Z

    if-eqz v8, :cond_c

    invoke-static {v6}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljf6;

    invoke-direct {v10, v7, v11, v9}, Ljf6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqf6;)V

    invoke-static {p1, v11, v10, v2}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput-object v8, p0, Lof6;->n0:Ljava/lang/Object;

    iput v4, p0, Lof6;->Z:I

    invoke-static {v0, p0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v8

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lhv4;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lhv4;-><init>(I)V

    invoke-static {p1, v1}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v6}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkf6;

    invoke-direct {v6, v5, v11, v0}, Lkf6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    invoke-static {v1, v11, v6, v2}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v11, p0, Lof6;->n0:Ljava/lang/Object;

    iput v3, p0, Lof6;->Z:I

    invoke-static {v4, p0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_c
    new-instance v4, Lac3;

    invoke-direct {v4}, Lac3;-><init>()V

    new-instance v3, Lnf6;

    invoke-direct {v3, v9, v4, v11}, Lnf6;-><init>(Lqf6;Lac3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v11, v3, v2}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v3

    invoke-static {v6}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Llf6;

    invoke-direct {v13, v10, v11, v9}, Llf6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqf6;)V

    invoke-static {p1, v11, v13, v2}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iput-object v4, p0, Lof6;->n0:Ljava/lang/Object;

    iput-object v3, p0, Lof6;->X:Lpj4;

    iput-boolean v0, p0, Lof6;->Y:Z

    iput v2, p0, Lof6;->Z:I

    invoke-static {v8, p0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_2

    goto :goto_8

    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lhv4;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lhv4;-><init>(I)V

    invoke-static {p1, v0}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v6}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lmf6;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lmf6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzb3;Loj4;Lqf6;Z)V

    invoke-static {v0, v11, v4, v2}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iput-object v11, p0, Lof6;->n0:Ljava/lang/Object;

    iput-object v11, p0, Lof6;->X:Lpj4;

    iput v1, p0, Lof6;->Z:I

    invoke-static {v3, p0}, Lufd;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_f

    :goto_8
    return-object v12

    :cond_f
    :goto_9
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_10
    :goto_a
    sget-object p0, Lr25;->a:Lr25;

    return-object p0
.end method
