.class public final Lyx5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr8e;

.field public final synthetic Z:Lev5;

.field public final synthetic w0:Lr3;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8e;Lev5;Lyt9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyx5;->Y:Lr8e;

    iput-object p2, p0, Lyx5;->Z:Lev5;

    check-cast p3, Lr3;

    iput-object p3, p0, Lyx5;->w0:Lr3;

    iput-object p4, p0, Lyx5;->x0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyx5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyx5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyx5;

    iget-object v3, p0, Lyx5;->w0:Lr3;

    iget-object v4, p0, Lyx5;->x0:Ljava/lang/Object;

    iget-object v1, p0, Lyx5;->Y:Lr8e;

    iget-object v2, p0, Lyx5;->Z:Lev5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyx5;-><init>(Lr8e;Lev5;Lyt9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyx5;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lyx5;->Z:Lev5;

    const/4 v5, 0x2

    iget-object v6, p0, Lyx5;->w0:Lr3;

    sget-object v7, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lq8e;->a:Lsed;

    iget-object v0, p0, Lyx5;->Y:Lr8e;

    if-ne v0, p1, :cond_4

    iput v3, p0, Lyx5;->X:I

    invoke-interface {v4, v6, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lq8e;->b:Llee;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Lyt9;->i()Lfoe;

    move-result-object p1

    new-instance v0, Lwx5;

    invoke-direct {v0, v5, v3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Lyx5;->X:I

    invoke-static {p1, v0, p0}, Ltp;->A(Lev5;Llf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Lyx5;->X:I

    invoke-interface {v4, v6, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Lyt9;->i()Lfoe;

    move-result-object p1

    invoke-interface {v0, p1}, Lr8e;->c(Lfoe;)Lev5;

    move-result-object p1

    invoke-static {p1}, Ltp;->w(Lev5;)Lev5;

    move-result-object p1

    new-instance v0, Lxx5;

    iget-object v2, p0, Lyx5;->x0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lxx5;-><init>(Lev5;Lyt9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lyx5;->X:I

    invoke-static {p1, v0, p0}, Ltp;->n(Lev5;Llf6;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
