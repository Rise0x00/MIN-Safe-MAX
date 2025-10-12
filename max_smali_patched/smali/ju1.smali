.class public final Lju1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnu1;

.field public final synthetic Z:Lrx3;


# direct methods
.method public constructor <init>(Lnu1;Lrx3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju1;->Y:Lnu1;

    iput-object p2, p0, Lju1;->Z:Lrx3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lju1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lju1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lju1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lju1;

    iget-object v0, p0, Lju1;->Y:Lnu1;

    iget-object v1, p0, Lju1;->Z:Lrx3;

    invoke-direct {p1, v0, v1, p2}, Lju1;-><init>(Lnu1;Lrx3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lju1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lju1;->Y:Lnu1;

    iget-object p1, p1, Lnu1;->a:Le8e;

    new-instance v0, Lc61;

    iget-object v2, p0, Lju1;->Z:Lrx3;

    iget-object v2, v2, Lrx3;->b:Ljava/util/List;

    invoke-static {v2}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Lc61;-><init>(Ljava/util/Set;)V

    iput v1, p0, Lju1;->X:I

    invoke-virtual {p1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
