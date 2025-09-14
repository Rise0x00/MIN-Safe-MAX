.class public final Ltv;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lpw;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lpw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltv;->Y:Lpw;

    iput-wide p2, p0, Ltv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltv;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ltv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltv;

    iget-object v0, p0, Ltv;->Y:Lpw;

    iget-wide v1, p0, Ltv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltv;-><init>(Lpw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltv;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv;->Y:Lpw;

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

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

    sget-object p1, Lpw;->F:[Lof7;

    iget-object p1, v3, Lpw;->p:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    iget-wide v5, v3, Lpw;->a:J

    iput v2, p0, Ltv;->X:I

    invoke-interface {p1, v5, v6, p0}, Lsz2;->p(JLax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ll72;

    invoke-virtual {p1}, Ll72;->L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lpw;->x:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze6;

    iget-object p1, p1, Ll72;->b:Lxb2;

    iget-wide v5, p1, Lxb2;->a:J

    iput v1, p0, Ltv;->X:I

    invoke-virtual {v0, v5, v6, v2, p0}, Lze6;->a(JZLax3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    iget-wide p0, p0, Ltv;->Z:J

    invoke-virtual {v3, p0, p1}, Lpw;->r(J)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
