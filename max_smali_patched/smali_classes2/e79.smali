.class public final Le79;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ly79;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly79;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le79;->n0:Ly79;

    iput-object p2, p0, Le79;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le79;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le79;

    iget-object v1, p0, Le79;->n0:Ly79;

    iget-object p0, p0, Le79;->o0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Le79;-><init>(Ly79;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le79;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le79;->Y:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    iget-object v3, p0, Le79;->n0:Ly79;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le79;->X:Ljava/lang/Long;

    iget-object p0, p0, Le79;->Z:Ljava/lang/Object;

    check-cast p0, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le79;->Z:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v0, v3, Ly79;->n1:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    iget-object v4, p0, Le79;->o0:Ljava/util/List;

    invoke-static {v4}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Ll72;->X:Lwu8;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Ly79;->J0:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxt2;

    iget-wide v6, v0, Ll72;->a:J

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-wide v8, v0, Lxb2;->a:J

    iput-object p1, p0, Le79;->Z:Ljava/lang/Object;

    iput-object v4, p0, Le79;->X:Ljava/lang/Long;

    iput v2, p0, Le79;->Y:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lxt2;->a(JJ)Ltcf;

    sget-object p0, Lq04;->a:Lq04;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, p1

    move-object v0, v4

    :goto_0
    invoke-static {p0}, Lis8;->r(Lp04;)V

    iget-object p0, v3, Ly79;->t1:Lt65;

    new-instance p1, Ltrd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ltrd;-><init>(J)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
