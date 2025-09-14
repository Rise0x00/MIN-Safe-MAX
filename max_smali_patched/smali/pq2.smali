.class public final Lpq2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxr2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lxr2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpq2;->Y:Lxr2;

    iput p2, p0, Lpq2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpq2;

    iget-object v0, p0, Lpq2;->Y:Lxr2;

    iget p0, p0, Lpq2;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lpq2;-><init>(Lxr2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lpq2;->Y:Lxr2;

    iget-object v0, v1, Lxr2;->s0:Lth7;

    iget v2, p0, Lpq2;->X:I

    sget-object v7, Ltcf;->a:Ltcf;

    const/4 v8, 0x2

    const/4 v3, 0x1

    sget-object v9, Lq04;->a:Lq04;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput v3, p0, Lpq2;->X:I

    invoke-virtual {v1, p0}, Lxr2;->x(Leje;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p1, Lpsc;->n0:I

    iget v4, p0, Lpq2;->Z:I

    if-ne v4, p1, :cond_4

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide v4

    const-wide/32 v10, 0x36ee80

    :goto_1
    add-long/2addr v4, v10

    goto :goto_2

    :cond_4
    sget p1, Lpsc;->o0:I

    if-ne v4, p1, :cond_5

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide v4

    const-wide/32 v10, 0x112a880

    goto :goto_1

    :cond_5
    sget p1, Lpsc;->m0:I

    if-ne v4, p1, :cond_6

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->k()J

    move-result-wide v4

    const-wide/32 v10, 0x5265c00

    goto :goto_1

    :cond_6
    sget p1, Lpsc;->p0:I

    if-ne v4, p1, :cond_8

    const-wide/16 v4, -0x1

    :goto_2
    sget-object p1, Lxr2;->a1:[Lof7;

    invoke-virtual {v1}, Lxr2;->t()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Loq2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Loq2;-><init>(Lxr2;JJLkotlin/coroutines/Continuation;)V

    iput v8, p0, Lpq2;->X:I

    invoke-static {p1, v0, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_7

    :goto_3
    return-object v9

    :cond_7
    :goto_4
    iget-object p0, v1, Lxr2;->W0:Lt65;

    new-instance p1, Lkq2;

    sget v0, Lqsc;->L:I

    sget v1, Losc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2, v8}, Lkq2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_8
    return-object v7
.end method
