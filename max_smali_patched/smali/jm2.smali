.class public final Ljm2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Llm2;

.field public final synthetic Z:Lxu8;


# direct methods
.method public constructor <init>(Llm2;Lxu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm2;->Y:Llm2;

    iput-object p2, p0, Ljm2;->Z:Lxu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljm2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Ljm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljm2;

    iget-object v0, p0, Ljm2;->Y:Llm2;

    iget-object p0, p0, Ljm2;->Z:Lxu8;

    invoke-direct {p1, v0, p0, p2}, Ljm2;-><init>(Llm2;Lxu8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljm2;->Y:Llm2;

    iget-object v1, v0, Llm2;->d:Ljava/lang/Object;

    check-cast v1, Lth7;

    iget v2, p0, Ljm2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v0, Llm2;->a:Ljava/lang/Object;

    check-cast p1, Lom2;

    iput v3, p0, Ljm2;->X:I

    iget-object p1, p1, Lom2;->a:Lw72;

    invoke-static {p1, p0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lq04;->a:Lq04;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw8;

    iget-object v2, p0, Ljm2;->Z:Lxu8;

    iget-wide v7, v2, Lxu8;->a:J

    invoke-virtual {p1, v5, v6, v7, v8}, Lpw8;->j(JJ)Lrw8;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Llm2;->f:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Le2d;->p()J

    move-result-wide v7

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpw8;

    iget-object v9, p0, Ljm2;->Z:Lxu8;

    invoke-virtual/range {v4 .. v9}, Lpw8;->f(JJLxu8;)J

    move-result-wide p0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw8;

    invoke-virtual {v1, p0, p1}, Lpw8;->q(J)Lrw8;

    move-result-object p0

    iget-object p1, v0, Llm2;->e:Ljava/lang/Object;

    check-cast p1, Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbb2;

    iget-wide v0, v2, Lxu8;->o:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, Lbb2;->T(JZLrw8;ZJ)Ll72;

    return-object v8

    :cond_4
    return-object p1
.end method
