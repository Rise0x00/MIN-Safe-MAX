.class public final Ljv;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpw;

.field public final synthetic Z:J

.field public final synthetic n0:Lac3;


# direct methods
.method public constructor <init>(Lpw;JLac3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv;->Y:Lpw;

    iput-wide p2, p0, Ljv;->Z:J

    iput-object p4, p0, Ljv;->n0:Lac3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljv;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljv;

    iget-wide v2, p0, Ljv;->Z:J

    iget-object v4, p0, Ljv;->n0:Lac3;

    iget-object v1, p0, Ljv;->Y:Lpw;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljv;-><init>(Lpw;JLac3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljv;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, p0, Ljv;->Y:Lpw;

    move p1, v1

    iget-object v1, v0, Lpw;->j:Lku;

    new-instance v4, Lm;

    iget-object v2, p0, Ljv;->n0:Lac3;

    const/4 v3, 0x2

    invoke-direct {v4, v3, v2}, Lm;-><init>(ILjava/lang/Object;)V

    iput p1, p0, Ljv;->X:I

    iget-wide v2, p0, Ljv;->Z:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpw;->t(Lku;JLzu;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
