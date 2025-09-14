.class public final Lax;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lex;

.field public final synthetic n0:Lld2;


# direct methods
.method public constructor <init>(Lex;Lld2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lax;->Z:Lex;

    iput-object p2, p0, Lax;->n0:Lld2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lax;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lax;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lax;

    iget-object v1, p0, Lax;->Z:Lex;

    iget-object p0, p0, Lax;->n0:Lld2;

    invoke-direct {v0, v1, p0, p2}, Lax;-><init>(Lex;Lld2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lax;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lax;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lax;->Y:Ljava/lang/Object;

    check-cast v0, Ldq5;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lax;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldq5;

    iget-object p1, p0, Lax;->Z:Lex;

    iget-object p1, p1, Lex;->c:Lhqe;

    iput-object v0, p0, Lax;->Y:Ljava/lang/Object;

    iput v2, p0, Lax;->X:I

    iget-object v2, p0, Lax;->n0:Lld2;

    invoke-virtual {p1, v2, p0}, Lhqe;->e(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lax;->Y:Ljava/lang/Object;

    iput v1, p0, Lax;->X:I

    invoke-interface {v0, p1, p0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
