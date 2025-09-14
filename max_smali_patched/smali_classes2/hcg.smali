.class public final Lhcg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lqcg;

.field public final synthetic Z:Lfd7;


# direct methods
.method public constructor <init>(Lqcg;Lfd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhcg;->Y:Lqcg;

    iput-object p2, p0, Lhcg;->Z:Lfd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhcg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lhcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhcg;

    iget-object v0, p0, Lhcg;->Y:Lqcg;

    iget-object p0, p0, Lhcg;->Z:Lfd7;

    invoke-direct {p1, v0, p0, p2}, Lhcg;-><init>(Lqcg;Lfd7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhcg;->X:I

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

    iget-object p1, p0, Lhcg;->Y:Lqcg;

    iget-object v0, p1, Lqcg;->t0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iget-object p1, p1, Lqcg;->Z:Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v2

    iput v1, p0, Lhcg;->X:I

    invoke-virtual {v0, v2, v3, p0}, Lqnb;->a(JLax3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lucb;

    iget-object p1, p1, Lucb;->d:Lkm3;

    invoke-virtual {p1}, Lkm3;->o()J

    move-result-wide v0

    iget-object p0, p0, Lhcg;->Z:Lfd7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd7;->a(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
