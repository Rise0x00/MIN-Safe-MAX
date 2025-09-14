.class public final Lds5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbq5;

.field public final synthetic n0:Li23;


# direct methods
.method public constructor <init>(Lbq5;Li23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds5;->Z:Lbq5;

    iput-object p2, p0, Lds5;->n0:Li23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lds5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lds5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lds5;

    iget-object v1, p0, Lds5;->Z:Lbq5;

    iget-object p0, p0, Lds5;->n0:Li23;

    invoke-direct {v0, v1, p0, p2}, Lds5;-><init>(Lbq5;Li23;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lds5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lds5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lds5;->Y:Ljava/lang/Object;

    check-cast p0, Lcs5;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lds5;->Y:Ljava/lang/Object;

    check-cast p1, Ldq5;

    iget-object v0, p0, Lds5;->Z:Lbq5;

    new-instance v2, Lcs5;

    iget-object v3, p0, Lds5;->n0:Li23;

    invoke-direct {v2, v3, p1}, Lcs5;-><init>(Li23;Ldq5;)V

    :try_start_1
    iput-object v2, p0, Lds5;->Y:Ljava/lang/Object;

    iput v1, p0, Lds5;->X:I

    invoke-interface {v0, v2, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :catch_1
    move-exception p1

    move-object p0, v2

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    :cond_2
    :goto_1
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :cond_3
    throw p1
.end method
