.class public final Lnl6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lm13;

.field public Y:I

.field public final synthetic Z:Lql6;

.field public final synthetic w0:Lqe3;


# direct methods
.method public constructor <init>(Lql6;Lqe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl6;->Z:Lql6;

    iput-object p2, p0, Lnl6;->w0:Lqe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnl6;

    iget-object v0, p0, Lnl6;->Z:Lql6;

    iget-object v1, p0, Lnl6;->w0:Lqe3;

    invoke-direct {p1, v0, v1, p2}, Lnl6;-><init>(Lql6;Lqe3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnl6;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lnl6;->X:Lm13;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl6;->Z:Lql6;

    iget-object p1, p1, Lql6;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm13;

    iput-object v0, p0, Lnl6;->X:Lm13;

    iput v2, p0, Lnl6;->Y:I

    iget-object p1, p0, Lnl6;->w0:Lqe3;

    invoke-virtual {p1, p0}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, p0, Lnl6;->X:Lm13;

    iput v1, p0, Lnl6;->Y:I

    invoke-interface {v0, v4, v5, p0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    return-object p1
.end method
