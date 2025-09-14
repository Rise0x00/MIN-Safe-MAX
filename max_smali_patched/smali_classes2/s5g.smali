.class public final Ls5g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz5g;

.field public final synthetic n0:Li5g;

.field public final synthetic o0:Lc6g;


# direct methods
.method public constructor <init>(Li5g;Lz5g;Lc6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ls5g;->Z:Lz5g;

    iput-object p1, p0, Ls5g;->n0:Li5g;

    iput-object p3, p0, Ls5g;->o0:Lc6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls5g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ls5g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls5g;

    iget-object v1, p0, Ls5g;->n0:Li5g;

    iget-object v2, p0, Ls5g;->o0:Lc6g;

    iget-object p0, p0, Ls5g;->Z:Lz5g;

    invoke-direct {v0, v1, p0, v2, p2}, Ls5g;-><init>(Li5g;Lz5g;Lc6g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls5g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls5g;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls5g;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lz5g;->i:Ljava/util/List;

    iget-object v0, p0, Ls5g;->Z:Lz5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz5g;->f(Ljava/lang/Throwable;)Lpd7;

    move-result-object v4

    invoke-virtual {v0}, Lz5g;->g()Lfa3;

    move-result-object v2

    iget-object v3, v0, Lz5g;->g:Lou0;

    iget-object p1, p0, Ls5g;->o0:Lc6g;

    iget-object v6, p1, Lc6g;->b:Ljava/lang/String;

    iput v1, p0, Ls5g;->X:I

    iget-object v5, p0, Ls5g;->n0:Li5g;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lfa3;->a(Ll52;Lpd7;Laag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
