.class public final Lzje;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lake;


# direct methods
.method public constructor <init>(Lake;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzje;->Z:Lake;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnef;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzje;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzje;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzje;

    iget-object p0, p0, Lzje;->Z:Lake;

    invoke-direct {v0, p0, p2}, Lzje;-><init>(Lake;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzje;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzje;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lzje;->Y:Ljava/lang/Object;

    check-cast p1, Lnef;

    invoke-virtual {p1}, Lnef;->a()Z

    move-result v0

    iget-object v3, p1, Lnef;->a:Lvef;

    if-eqz v0, :cond_5

    iget v0, v3, Lvef;->c:I

    const/4 v4, 0x6

    iget-object v5, p0, Lzje;->Z:Lake;

    sget-object v6, Lq04;->a:Lq04;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Llge;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iput v2, p0, Lzje;->X:I

    invoke-virtual {v5, v3, p0}, Lake;->h(Lvef;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    goto :goto_2

    :cond_4
    iput v1, p0, Lzje;->X:I

    invoke-virtual {v5, p1, p0}, Lake;->f(Lnef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
