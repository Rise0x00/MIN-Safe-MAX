.class public final Lx3e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lf4e;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lf4e;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3e;->Y:Lf4e;

    iput-boolean p2, p0, Lx3e;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lx3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx3e;

    iget-object v0, p0, Lx3e;->Y:Lf4e;

    iget-boolean v1, p0, Lx3e;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lx3e;-><init>(Lf4e;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lx3e;->X:I

    sget-object v1, Loyf;->a:Loyf;

    iget-boolean v2, p0, Lx3e;->Z:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lx3e;->Y:Lf4e;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v5, Lf4e;->C0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0g;

    iput v4, p0, Lx3e;->X:I

    iget-object v0, p1, Le0g;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v4, Ld0g;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v2, v7}, Ld0g;-><init>(Le0g;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Lx3e;->X:I

    invoke-static {v5, p0}, Lf4e;->r(Lf4e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance p1, Luzd;

    sget v0, Lkua;->i:I

    new-instance v2, Ljef;

    invoke-direct {v2, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->V:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v2, v3}, Luzd;-><init>(Ljef;Ljava/lang/Integer;)V

    invoke-virtual {v5, p1}, Lf4e;->x(Lhy9;)V

    :cond_6
    return-object v1
.end method
