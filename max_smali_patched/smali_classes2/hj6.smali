.class public final Lhj6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Loh6;

.field public final synthetic Z:Lmj6;

.field public final synthetic w0:Loh6;


# direct methods
.method public constructor <init>(Loh6;Lmj6;Loh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhj6;->Y:Loh6;

    iput-object p2, p0, Lhj6;->Z:Lmj6;

    iput-object p3, p0, Lhj6;->w0:Loh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhj6;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhj6;

    iget-object v0, p0, Lhj6;->Z:Lmj6;

    iget-object v1, p0, Lhj6;->w0:Loh6;

    iget-object v2, p0, Lhj6;->Y:Loh6;

    invoke-direct {p1, v2, v0, v1, p2}, Lhj6;-><init>(Loh6;Lmj6;Loh6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhj6;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x0

    iget-object v3, p0, Lhj6;->Z:Lmj6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj6;->Y:Loh6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lmj6;->X:Lp18;

    iget-object p1, p1, Loh6;->a:Lnh6;

    iget-object v5, v3, Lmj6;->C0:Lji6;

    iget v5, v5, Lji6;->b:I

    iput v4, p0, Lhj6;->X:I

    check-cast v0, Lk97;

    iget-object v4, v0, Lk97;->c:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->b()Ly24;

    move-result-object v4

    iget-object v6, v0, Lk97;->b:Lz24;

    invoke-virtual {v4, v6}, Le0;->plus(Lw24;)Lw24;

    move-result-object v4

    new-instance v6, Lj97;

    invoke-direct {v6, v0, p1, v5, v2}, Lj97;-><init>(Lk97;Lnh6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lmj6;->s()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->f()Ly24;

    move-result-object p1

    iget-object v0, v3, Lmj6;->o:Luj;

    invoke-virtual {p1, v0}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    new-instance v0, Lti6;

    iget-object v4, p0, Lhj6;->w0:Loh6;

    invoke-direct {v0, v3, v4, v2}, Lti6;-><init>(Lmj6;Loh6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, v3, Lmj6;->L0:Lqle;

    return-object v1
.end method
