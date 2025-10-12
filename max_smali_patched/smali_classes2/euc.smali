.class public final Leuc;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkuc;


# direct methods
.method public constructor <init>(Lkuc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leuc;->Y:Lkuc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leuc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leuc;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Leuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Leuc;

    iget-object v0, p0, Leuc;->Y:Lkuc;

    invoke-direct {p1, v0, p2}, Leuc;-><init>(Lkuc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leuc;->X:I

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

    iput v1, p0, Leuc;->X:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Leuc;->Y:Lkuc;

    iget-object v0, p1, Lkuc;->c:Lptc;

    iget-object v0, v0, Lptc;->c:Ljb5;

    sget-object v2, Litc;->a:Litc;

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lkuc;->Y:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v3, Lguc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lguc;-><init>(Lkuc;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v0, v2, v4, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    iget-object v2, p1, Lkuc;->L0:Lg65;

    sget-object v3, Lkuc;->N0:[Ltm7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
