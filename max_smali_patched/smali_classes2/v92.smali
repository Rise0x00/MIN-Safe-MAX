.class public final Lv92;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lma2;


# direct methods
.method public constructor <init>(Lma2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv92;->Y:Lma2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv92;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lv92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv92;

    iget-object v0, p0, Lv92;->Y:Lma2;

    invoke-direct {p1, v0, p2}, Lv92;-><init>(Lma2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lv92;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lv92;->Y:Lma2;

    iget-object v0, p1, Li52;->f:Le8e;

    new-instance v2, Lxtb;

    sget-object v3, Lma2;->A:[Ltm7;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v3

    iget-object p1, p1, Li52;->i:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx52;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx52;->b:Lw52;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v4, Lw52;->b:Lw52;

    if-ne p1, v4, :cond_3

    new-instance v5, Lyy3;

    sget v6, Lsra;->A0:I

    sget p1, Lvra;->x1:I

    new-instance v7, Ljef;

    invoke-direct {v7, p1}, Ljef;-><init>(I)V

    sget p1, Lvsa;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lg9d;->K1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lvsa;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    invoke-direct {v2, p1}, Lxtb;-><init>(Lsw7;)V

    iput v1, p0, Lv92;->X:I

    invoke-virtual {v0, v2, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
