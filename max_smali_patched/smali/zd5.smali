.class public final Lzd5;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lae5;


# direct methods
.method public constructor <init>(Lae5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzd5;->Y:Lae5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzd5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzd5;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzd5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lzd5;

    iget-object p0, p0, Lzd5;->Y:Lae5;

    invoke-direct {p1, p0, p2}, Lzd5;-><init>(Lae5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzd5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lae5;->i:[Lof7;

    iget-object p1, p0, Lzd5;->Y:Lae5;

    invoke-virtual {p1}, Lae5;->b()Le4b;

    move-result-object v0

    iget-object v0, v0, Le4b;->X:Ljbc;

    new-instance v2, Llw;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lzd5;->X:I

    iget-object p1, v0, Ljbc;->a:Lj4e;

    invoke-interface {p1, v2, p0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
