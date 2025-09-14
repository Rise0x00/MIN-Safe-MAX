.class public final Lxf3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lsg3;

.field public Z:I

.field public final synthetic n0:Lsg3;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxf3;->n0:Lsg3;

    iput-object p2, p0, Lxf3;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxf3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxf3;

    iget-object v0, p0, Lxf3;->n0:Lsg3;

    iget-object p0, p0, Lxf3;->o0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lxf3;-><init>(Lsg3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxf3;->Z:I

    iget-object v1, p0, Lxf3;->n0:Lsg3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lxf3;->X:Ljava/lang/String;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lxf3;->Y:Lsg3;

    iget-object v0, p0, Lxf3;->X:Ljava/lang/String;

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

    iput v4, p0, Lxf3;->Z:I

    iget-object v0, p1, Lxoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Laa;

    const/16 v7, 0x1d

    iget-object v8, p0, Lxf3;->o0:Ljava/lang/String;

    invoke-direct {v6, p1, v7, v8}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, p0}, Lr7;->b0(Lfpc;Lf96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object p1, Lsg3;->G0:Ljava/lang/String;

    invoke-virtual {v1}, Lsg3;->p()Lxoc;

    move-result-object p1

    iput-object v0, p0, Lxf3;->X:Ljava/lang/String;

    iput-object v1, p0, Lxf3;->Y:Lsg3;

    iput v3, p0, Lxf3;->Z:I

    invoke-virtual {p1, p0}, Lxoc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lxf3;->X:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lxf3;->Y:Lsg3;

    iput v2, p0, Lxf3;->Z:I

    invoke-static {v1, p1, v4, p0}, Lsg3;->H(Lsg3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object v0
.end method
