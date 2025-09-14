.class public final Lpnb;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lkm3;

.field public final synthetic Z:Lqnb;


# direct methods
.method public constructor <init>(Lkm3;Lqnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpnb;->Y:Lkm3;

    iput-object p2, p0, Lpnb;->Z:Lqnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpnb;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpnb;

    iget-object v0, p0, Lpnb;->Y:Lkm3;

    iget-object p0, p0, Lpnb;->Z:Lqnb;

    invoke-direct {p1, v0, p0, p2}, Lpnb;-><init>(Lkm3;Lqnb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpnb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v7, Lc38;

    iget-object p1, p0, Lpnb;->Y:Lkm3;

    iget-object v0, p1, Lkm3;->a:Lgo3;

    iget-object v0, v0, Lgo3;->b:Lfo3;

    iget-object v0, v0, Lfo3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lr25;->a:Lr25;

    :cond_4
    :goto_1
    const/16 v0, 0x1b

    sget-object v3, Ls25;->a:Ls25;

    invoke-direct {v7, v3, v0, v2}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnjb;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lnjb;-><init>(JJLc38;)V

    iget-object p1, p0, Lpnb;->Z:Lqnb;

    iget-object p1, p1, Lqnb;->a:Lifb;

    iput v1, p0, Lpnb;->X:I

    iget-object v0, p1, Lifb;->a:Ljava/lang/Object;

    check-cast v0, Lfpc;

    new-instance v1, Loh;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
