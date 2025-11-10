.class public final Lnm8;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lsm8;

.field public o:I


# direct methods
.method public constructor <init>(Lsm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm8;->X:Lsm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnm8;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnm8;

    iget-object v0, p0, Lnm8;->X:Lsm8;

    invoke-direct {p1, v0, p2}, Lnm8;-><init>(Lsm8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnm8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm8;->X:Lsm8;

    invoke-static {p1}, Lsm8;->u(Lsm8;)Lh68;

    move-result-object v0

    iget-object v2, p1, Lsm8;->s0:La1f;

    iget-object v3, p1, Lsm8;->d:Lru7;

    iget-object v0, v0, Lh68;->f:Lc1e;

    iget-object v0, v0, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh68;

    iget-object v4, v4, Lh68;->f:Lc1e;

    const/4 v5, 0x0

    iput-object v5, v4, Lc1e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln00;

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
    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh68;

    iget-object v5, v5, Lh68;->f:Lc1e;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lm00;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v5, v6}, Lc1e;->p(I)V

    iget-object v2, p1, Lsm8;->x0:Laf5;

    new-instance v5, Lfm8;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh68;

    iget-object v3, v3, Lh68;->f:Lc1e;

    invoke-virtual {v3}, Lc1e;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v0, v3, v4}, Lfm8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2, v5}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, p1, Lsm8;->u0:Lfv0;

    new-instance v0, Lfl8;

    invoke-direct {v0, v1}, Lfl8;-><init>(Z)V

    iput v1, p0, Lnm8;->o:I

    invoke-interface {p1, v0, p0}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
