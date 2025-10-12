.class public final Lsg8;
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

    iput-object p1, p0, Lsg8;->Y:Lxg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lsg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsg8;

    iget-object v0, p0, Lsg8;->Y:Lxg8;

    invoke-direct {p1, v0, p2}, Lsg8;-><init>(Lxg8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsg8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg8;->Y:Lxg8;

    invoke-static {p1}, Lxg8;->q(Lxg8;)Le18;

    move-result-object v0

    iget-object v2, p1, Lxg8;->x0:Lmoe;

    iget-object v3, p1, Lxg8;->o:Lbp7;

    iget-object v0, v0, Le18;->f:Lwpd;

    iget-object v0, v0, Lwpd;->k:Ljava/lang/CharSequence;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le18;

    iget-object v4, v4, Le18;->f:Lwpd;

    const/4 v5, 0x0

    iput-object v5, v4, Lwpd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le18;

    iget-object v5, v5, Le18;->f:Lwpd;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v1, :cond_5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v5, v6}, Lwpd;->p(I)V

    iget-object v2, p1, Lxg8;->C0:Ljb5;

    new-instance v5, Lkg8;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le18;

    iget-object v3, v3, Le18;->f:Lwpd;

    invoke-virtual {v3}, Lwpd;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v0, v3, v4}, Lkg8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2, v5}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iget-object p1, p1, Lxg8;->z0:Llu0;

    new-instance v0, Ljf8;

    invoke-direct {v0, v1}, Ljf8;-><init>(Z)V

    iput v1, p0, Lsg8;->X:I

    invoke-interface {p1, v0, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
