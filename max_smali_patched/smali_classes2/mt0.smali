.class public final Lmt0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lot0;


# direct methods
.method public constructor <init>(Lot0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt0;->Y:Lot0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmt0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmt0;

    iget-object v0, p0, Lmt0;->Y:Lot0;

    invoke-direct {p1, v0, p2}, Lmt0;-><init>(Lot0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmt0;->X:I

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

    iget-object p1, p0, Lmt0;->Y:Lot0;

    iget-wide v2, p1, Lot0;->c:J

    iget-object v0, p1, Lot0;->g:Le8e;

    new-instance v4, Lht0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lht0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lrad;

    invoke-direct {v2, v4}, Lrad;-><init>(Llf6;)V

    iget-object v3, p1, Lot0;->h:Le8e;

    const/4 v4, 0x3

    new-array v4, v4, [Lev5;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Ltp;->e0([Lev5;)Lu62;

    move-result-object v0

    iget-object v3, p1, Lot0;->b:Ly24;

    invoke-static {v0, v3}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    new-instance v3, Lkt0;

    invoke-direct {v3, p1, v5}, Lkt0;-><init>(Lot0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lqv5;

    invoke-direct {v4, v3, v0}, Lqv5;-><init>(Llf6;Lev5;)V

    new-instance v0, Law;

    invoke-direct {v0, v2, p1}, Law;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lmt0;->X:I

    invoke-virtual {v4, v0, p0}, Lqv5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
