.class public final Lid6;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltd6;


# direct methods
.method public constructor <init>(Ltd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid6;->Z:Ltd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lid6;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lid6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lid6;

    iget-object p0, p0, Lid6;->Z:Ltd6;

    invoke-direct {v0, p0, p2}, Lid6;-><init>(Ltd6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lid6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lid6;->Z:Ltd6;

    iget-object v1, v0, Ltd6;->u0:Lq4e;

    iget v2, p0, Lid6;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "td6"

    sget-object v6, Ltcf;->a:Ltcf;

    const/4 v7, 0x0

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lid6;->Y:Ljava/lang/Object;

    check-cast p0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lid6;->Y:Ljava/lang/Object;

    check-cast v2, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lid6;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    const-string v2, "loadMoreItems(): loadingItemsJob start"

    invoke-static {v5, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v2}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ltd6;->w0:Lq4e;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb6;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v0, Ltd6;->X:Leu7;

    iget-object v10, v0, Ltd6;->t0:Lqc6;

    iget v10, v10, Lqc6;->b:I

    iput-object p1, p0, Lid6;->Y:Ljava/lang/Object;

    iput v4, p0, Lid6;->X:I

    check-cast v9, Lk27;

    invoke-virtual {v9, v2, v10, p0}, Lk27;->c(Lvb6;ILeje;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v2, Ldu7;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v4}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadMoreItems(): get result "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lis8;->v(Lp04;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    instance-of v1, v2, Lbu7;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, v2, Lcu7;

    if-eqz v1, :cond_9

    check-cast v2, Lcu7;

    iget-object v1, v2, Lcu7;->a:Ljava/util/List;

    iput-object p1, p0, Lid6;->Y:Ljava/lang/Object;

    iput v3, p0, Lid6;->X:I

    invoke-static {v0, v1, p0}, Ltd6;->q(Ltd6;Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_1
    return-object v8

    :cond_7
    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lis8;->v(Lp04;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_3
    return-object v6

    :cond_8
    iget-object p0, v0, Ltd6;->r0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "loadMoreItems(): loadingItemsJob finish"

    invoke-static {v5, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
