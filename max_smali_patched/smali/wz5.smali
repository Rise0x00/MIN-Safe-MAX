.class public final Lwz5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzz5;

.field public final synthetic n0:Lmv5;


# direct methods
.method public constructor <init>(Lzz5;Lmv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwz5;->Z:Lzz5;

    iput-object p2, p0, Lwz5;->n0:Lmv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwz5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwz5;

    iget-object v1, p0, Lwz5;->Z:Lzz5;

    iget-object p0, p0, Lwz5;->n0:Lmv5;

    invoke-direct {v0, v1, p0, p2}, Lwz5;-><init>(Lzz5;Lmv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwz5;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    iget-object v5, p0, Lwz5;->Z:Lzz5;

    const/4 v6, 0x0

    sget-object v7, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz5;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, v5, Lzz5;->n0:Lq4e;

    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhf;

    iget-object v0, v0, Lmhf;->b:Llhf;

    sget-object v8, Llhf;->b:Llhf;

    if-ne v0, v8, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    add-int/2addr p1, v4

    iget-object v0, p0, Lwz5;->n0:Lmv5;

    const v8, 0x1fffb

    invoke-static {v0, v6, p1, v8}, Lmv5;->a(Lmv5;Ljava/lang/String;II)Lmv5;

    move-result-object p1

    sget-boolean v0, Lgn6;->p0:Z

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v5, Lzz5;->X:Law5;

    iput v4, p0, Lwz5;->X:I

    iget-object v1, v0, Law5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lp04;->getCoroutineContext()Lh04;

    move-result-object v1

    new-instance v4, Lyv5;

    invoke-direct {v4, v0, p1, v6}, Lyv5;-><init>(Law5;Lmv5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v0, p0, Lwz5;->Y:Ljava/lang/Object;

    iput v2, p0, Lwz5;->X:I

    iget-object p1, v5, Lzz5;->c:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->c()Li08;

    move-result-object p1

    new-instance v0, Lyz5;

    invoke-direct {v0, v5, v6}, Lyz5;-><init>(Lzz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    goto :goto_5

    :cond_8
    iget-object v0, v5, Lzz5;->b:Lx06;

    iput v1, p0, Lwz5;->X:I

    invoke-interface {v0, p1, p0}, Lx06;->m(Lmv5;Lwz5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    :goto_6
    return-object v3
.end method
