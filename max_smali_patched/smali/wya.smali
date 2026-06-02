.class public final Lwya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr8;


# instance fields
.field public final a:Lia8;

.field public final b:Lb1g;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwya;->a:Lia8;

    sget-object p1, Lsya;->c:Lsya;

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lwya;->b:Lb1g;

    new-instance v0, Lb83;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb83;-><init>(Lb1g;I)V

    sget-object p1, Lad5;->b:Lwra;

    const/16 p1, 0x64

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {p1, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p1

    new-instance v0, Lvya;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lvya;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmh;

    invoke-static {p1, p2}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final a(Lk06;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lsya;->c:Lsya;

    const/4 v1, 0x0

    iget-object v2, p0, Lwya;->b:Lb1g;

    invoke-virtual {v2, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwya;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    iget-object v0, v0, Lsxa;->a:Lide;

    new-instance v1, Lepa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lepa;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lz84;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ltya;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltya;

    iget v1, v0, Ltya;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltya;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltya;

    invoke-direct {v0, p0, p1}, Ltya;-><init>(Lwya;Lz84;)V

    :goto_0
    iget-object p1, v0, Ltya;->X:Ljava/lang/Object;

    iget v1, v0, Ltya;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ltya;->o:Lzu;

    iget-object v0, v0, Ltya;->d:Lsya;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwya;->b:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    iget-object v1, p1, Lsya;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v4, p0, Lwya;->a:Lia8;

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lsya;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsxa;

    const/4 v1, 0x0

    iput-object v1, v0, Ltya;->d:Lsya;

    iput v3, v0, Ltya;->Z:I

    iget-object p1, p1, Lsxa;->a:Lide;

    new-instance v1, Lht3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lht3;-><init>(I)V

    invoke-static {p1, v3, v5, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Lzu;

    invoke-direct {v1, v5}, Lzu;-><init>(I)V

    iget-object v7, p1, Lsya;->a:Ljava/util/List;

    invoke-virtual {v1, v7}, Lzu;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsxa;

    iput-object p1, v0, Ltya;->d:Lsya;

    iput-object v1, v0, Ltya;->o:Lzu;

    iput v2, v0, Ltya;->Z:I

    iget-object v2, v4, Lsxa;->a:Lide;

    new-instance v4, Lht3;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, Lht3;-><init>(I)V

    invoke-static {v2, v3, v5, v4, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lsya;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu06;

    invoke-virtual {v5}, Lu06;->e()Ly06;

    move-result-object v5

    sget-object v6, Ly06;->B0:Ly06;

    if-eq v5, v6, :cond_8

    sget-object v6, Ly06;->C0:Ly06;

    if-eq v5, v6, :cond_8

    sget-object v6, Ly06;->X:Ly06;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Lzu;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lu06;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu06;

    invoke-virtual {v5}, Lu06;->b()J

    move-result-wide v8

    invoke-virtual {v7}, Lu06;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    invoke-virtual {v5}, Lu06;->h()J

    move-result-wide v8

    invoke-virtual {v7}, Lu06;->h()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lzu;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Lu3;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqya;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lqya;-><init>(ILzs6;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lto7;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lto7;-><init>(I)V

    invoke-static {v1, p1}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lsya;->c:Lsya;

    const/4 v1, 0x0

    iget-object v2, p0, Lwya;->b:Lb1g;

    invoke-virtual {v2, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLj06;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lwya;->b:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsya;

    iget-object v3, v2, Lsya;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lu06;

    invoke-virtual {v6}, Lu06;->b()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lsya;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Lsya;

    invoke-direct {v2, v4, v3}, Lsya;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwya;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxa;

    iget-object v0, v0, Lsxa;->a:Lide;

    new-instance v1, Ls43;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Ls43;-><init>(JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lyeh;->a:Lyeh;

    sget-object p3, Lpc4;->a:Lpc4;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-ne p1, p3, :cond_4

    return-object p1

    :cond_4
    return-object p2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo52;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
