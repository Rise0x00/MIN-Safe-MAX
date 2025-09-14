.class public final Lpx2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lrx2;

.field public final synthetic Z:Lph6;


# direct methods
.method public constructor <init>(Lrx2;Lph6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpx2;->Y:Lrx2;

    iput-object p2, p0, Lpx2;->Z:Lph6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpx2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpx2;

    iget-object v0, p0, Lpx2;->Y:Lrx2;

    iget-object p0, p0, Lpx2;->Z:Lph6;

    invoke-direct {p1, v0, p0, p2}, Lpx2;-><init>(Lrx2;Lph6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpx2;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpx2;->Z:Lph6;

    iget-object v5, p0, Lpx2;->Y:Lrx2;

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    sget-object p1, Lrx2;->L0:[Lof7;

    iget-object p1, v5, Lrx2;->o0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v7

    iget-wide v9, v4, Lph6;->c:J

    cmp-long p1, v7, v9

    if-nez p1, :cond_3

    sget p0, Lbtc;->N2:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    iget-object p0, v5, Lrx2;->D0:Lt65;

    new-instance v0, Lqrd;

    invoke-direct {v0, p1}, Lqrd;-><init>(Ldue;)V

    invoke-static {p0, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object p1, v5, Lrx2;->Z:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lox2;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v4, v7}, Lox2;-><init>(Lrx2;Lph6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lpx2;->X:I

    invoke-static {p1, v0, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v4, Lph6;->q0:Lmp3;

    iget-wide v7, v4, Lph6;->c:J

    iget-object p1, p1, Lmp3;->p0:Ljava/util/List;

    sget-object v0, Llp3;->c:Llp3;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lrx2;->L0:[Lof7;

    invoke-virtual {v5}, Lrx2;->s()Lsz2;

    move-result-object p0

    check-cast p0, Ls03;

    invoke-virtual {p0, v7, v8}, Ls03;->R(J)Ll72;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p1, Lrx2;->L0:[Lof7;

    invoke-virtual {v5}, Lrx2;->s()Lsz2;

    move-result-object p1

    iput v2, p0, Lpx2;->X:I

    check-cast p1, Ls03;

    invoke-virtual {p1, v7, v8, p0}, Ls03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    move-object p0, p1

    check-cast p0, Ll72;

    :goto_3
    if-eqz p0, :cond_7

    sget-object p1, Lrz2;->c:Lrz2;

    iget-wide v2, p0, Ll72;->a:J

    invoke-static {p1, v2, v3}, Lrz2;->x0(Lrz2;J)Ly94;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Lrz2;->c:Lrz2;

    iget-wide v2, v4, Lph6;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":profile?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ly94;

    invoke-direct {p1, p0}, Ly94;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_4
    iget-object p1, v5, Lrx2;->C0:Lt65;

    invoke-static {p1, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-object v1
.end method
