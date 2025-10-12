.class public final Lnr7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lor7;

.field public final synthetic Z:Llr7;


# direct methods
.method public constructor <init>(Lor7;Llr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnr7;->Y:Lor7;

    iput-object p2, p0, Lnr7;->Z:Llr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnr7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnr7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnr7;

    iget-object v0, p0, Lnr7;->Y:Lor7;

    iget-object v1, p0, Lnr7;->Z:Llr7;

    invoke-direct {p1, v0, v1, p2}, Lnr7;-><init>(Lor7;Llr7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnr7;->X:I

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

    iget-object p1, p0, Lnr7;->Y:Lor7;

    check-cast p1, Lqr7;

    iget-object p1, p1, Lqr7;->a:Les7;

    iput v1, p0, Lnr7;->X:I

    sget-object v0, Ljs4;->a:Luj4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Le88;

    invoke-virtual {v0}, Le88;->getImmediate()Le88;

    move-result-object v0

    new-instance v1, Lc7b;

    const/4 v2, 0x0

    sget-object v3, Ler7;->o:Ler7;

    iget-object v4, p0, Lnr7;->Z:Llr7;

    invoke-direct {v1, p1, v3, v4, v2}, Lc7b;-><init>(Les7;Ler7;Llf6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
