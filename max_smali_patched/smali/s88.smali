.class public final Ls88;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lx88;


# direct methods
.method public constructor <init>(Lx88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls88;->Y:Lx88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls88;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls88;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ls88;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ls88;

    iget-object p0, p0, Ls88;->Y:Lx88;

    invoke-direct {p1, p0, p2}, Ls88;-><init>(Lx88;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ls88;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ls88;->Y:Lx88;

    invoke-static {p1}, Lx88;->q(Lx88;)Ltt7;

    move-result-object v0

    iget-object v2, p1, Lx88;->n0:Lq4e;

    iget-object v3, p1, Lx88;->o:Lth7;

    iget-object v0, v0, Ltt7;->f:Ln8d;

    iget-object v0, v0, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt7;

    iget-object v4, v4, Ltt7;->f:Ln8d;

    const/4 v5, 0x0

    iput-object v5, v4, Ln8d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld00;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt7;

    iget-object v5, v5, Ltt7;->f:Ln8d;

    invoke-virtual {v2}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v1, :cond_5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v5, v6}, Ln8d;->p(I)V

    iget-object v2, p1, Lx88;->r0:Lt65;

    new-instance v5, Lk88;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt7;

    iget-object v3, v3, Ltt7;->f:Ln8d;

    invoke-virtual {v3}, Ln8d;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v0, v3, v4}, Lk88;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2, v5}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iget-object p1, p1, Lx88;->o0:Lou0;

    new-instance v0, Lj78;

    invoke-direct {v0, v1}, Lj78;-><init>(Z)V

    iput v1, p0, Ls88;->X:I

    invoke-interface {p1, v0, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
