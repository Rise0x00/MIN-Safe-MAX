.class public final Lag3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lsg3;

.field public Y:I

.field public final synthetic Z:Lsg3;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsg3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lag3;->Z:Lsg3;

    iput-object p2, p0, Lag3;->n0:Ljava/lang/String;

    iput-object p3, p0, Lag3;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lag3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lag3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lag3;

    iget-object v0, p0, Lag3;->n0:Ljava/lang/String;

    iget-object v1, p0, Lag3;->o0:Ljava/util/List;

    iget-object p0, p0, Lag3;->Z:Lsg3;

    invoke-direct {p1, p0, v0, v1, p2}, Lag3;-><init>(Lsg3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lag3;->Y:I

    iget-object v1, p0, Lag3;->Z:Lsg3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lag3;->X:Lsg3;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput v4, p0, Lag3;->Y:I

    iget-object v0, p1, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lk85;

    iget-object v7, p0, Lag3;->o0:Ljava/util/List;

    iget-object v8, p0, Lag3;->n0:Ljava/lang/String;

    invoke-direct {v6, p1, v7, v8}, Lk85;-><init>(Lxoc;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0, v6, p0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput-object v1, p0, Lag3;->X:Lsg3;

    iput v3, p0, Lag3;->Y:I

    invoke-virtual {p1, p0}, Lxoc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lag3;->X:Lsg3;

    iput v2, p0, Lag3;->Y:I

    invoke-static {v1, p1, v4, p0}, Lsg3;->H(Lsg3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
