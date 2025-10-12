.class public final Laa2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lma2;


# direct methods
.method public constructor <init>(ILma2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Laa2;->Y:I

    iput-object p2, p0, Laa2;->Z:Lma2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laa2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Laa2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laa2;

    iget v0, p0, Laa2;->Y:I

    iget-object v1, p0, Laa2;->Z:Lma2;

    invoke-direct {p1, v0, v1, p2}, Laa2;-><init>(ILma2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laa2;->X:I

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

    iget p1, p0, Laa2;->Y:I

    sget v0, Lsra;->A0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Laa2;->Z:Lma2;

    iget-object p1, p1, Li52;->f:Le8e;

    sget-object v0, Lma2;->A:[Ltm7;

    new-instance v0, Lwtb;

    sget v2, Lvra;->f2:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    sget v2, Lvra;->e2:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    new-instance v2, Ltl3;

    sget v5, Lsra;->E0:I

    sget v6, Lvra;->c2:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v6, Lsra;->e:I

    sget v7, Lt9d;->r:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v2, v5}, [Ltl3;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lwtb;-><init>(Ljef;Ljef;Ljava/util/List;)V

    iput v1, p0, Laa2;->X:I

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
