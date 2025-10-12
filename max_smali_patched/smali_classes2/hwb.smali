.class public final Lhwb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmwb;

.field public final synthetic Z:Llyb;


# direct methods
.method public constructor <init>(Lmwb;Llyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhwb;->Y:Lmwb;

    iput-object p2, p0, Lhwb;->Z:Llyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhwb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhwb;

    iget-object v0, p0, Lhwb;->Y:Lmwb;

    iget-object v1, p0, Lhwb;->Z:Llyb;

    invoke-direct {p1, v0, v1, p2}, Lhwb;-><init>(Lmwb;Llyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhwb;->Z:Llyb;

    iget-object v1, v0, Llyb;->b:Lds3;

    iget v2, p0, Lhwb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhwb;->Y:Lmwb;

    iget-object p1, p1, Lmwb;->a:Le8e;

    new-instance v2, Ldwb;

    iget-wide v4, v0, Lbj0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lds3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lds3;->A0:Ljava/lang/String;

    invoke-static {v5}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqk0;->c:Lqk0;

    invoke-virtual {v1, v6}, Lds3;->d(Lqk0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v5, v1}, Ldwb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lhwb;->X:I

    invoke-virtual {p1, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
