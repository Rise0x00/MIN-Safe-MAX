.class public final Llw;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmw;

.field public final synthetic Z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lmw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llw;->Y:Lmw;

    iput-object p2, p0, Llw;->Z:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llw;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llw;

    iget-object v0, p0, Llw;->Y:Lmw;

    iget-object v1, p0, Llw;->Z:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Llw;-><init>(Lmw;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llw;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llw;->Y:Lmw;

    iget-object v0, p1, Lmw;->k:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    iget-wide v5, p1, Lmw;->b:J

    iput v2, p0, Llw;->X:I

    iget-object v4, v0, Lsi9;->a:Ll6d;

    invoke-virtual {v4}, Ll6d;->c()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v3, Le6d;

    const/4 v8, 0x0

    iget-object v7, p0, Llw;->Z:Ljava/util/Collection;

    invoke-direct/range {v3 .. v8}, Le6d;-><init>(Ll6d;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
