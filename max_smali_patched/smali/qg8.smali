.class public final Lqg8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqg8;->Y:Lxg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqg8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqg8;

    iget-object v0, p0, Lqg8;->Y:Lxg8;

    invoke-direct {p1, v0, p2}, Lqg8;-><init>(Lxg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqg8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg8;->Y:Lxg8;

    iget-object v0, p1, Lxg8;->x0:Lmoe;

    new-instance v2, Law;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Law;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lqg8;->X:I

    new-instance p1, Luxc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpb;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v2, v3}, Lpb;-><init>(Ljava/io/Serializable;Lgv5;I)V

    invoke-interface {v0, v1, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method
