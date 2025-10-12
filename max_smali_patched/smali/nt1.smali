.class public final Lnt1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpm3;


# direct methods
.method public constructor <init>(Lpm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt1;->Z:Lpm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnt1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnt1;

    iget-object v1, p0, Lnt1;->Z:Lpm3;

    invoke-direct {v0, v1, p2}, Lnt1;-><init>(Lpm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnt1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt1;->Y:Ljava/lang/Object;

    check-cast p1, Lqrb;

    new-instance v0, Lz2;

    const/16 v2, 0x11

    iget-object v3, p0, Lnt1;->Z:Lpm3;

    invoke-direct {v0, v3, v2, p1}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    invoke-interface {v3}, Lpm3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La4g;->a:La4g;

    goto :goto_0

    :cond_2
    sget-object v0, La4g;->b:La4g;

    :goto_0
    check-cast p1, Lnrb;

    invoke-virtual {p1, v0}, Lnrb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3;

    invoke-interface {v3, v0}, Lpm3;->c(Lom3;)V

    new-instance v0, Lz2;

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v2}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lnt1;->X:I

    invoke-static {p1, v0, p0}, Lhd6;->e(Lqrb;Lve6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
