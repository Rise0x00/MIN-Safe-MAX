.class public final Lyq3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lqr3;


# direct methods
.method public constructor <init>(ILqr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lyq3;->Y:I

    iput-object p2, p0, Lyq3;->Z:Lqr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyq3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyq3;

    iget v0, p0, Lyq3;->Y:I

    iget-object v1, p0, Lyq3;->Z:Lqr3;

    invoke-direct {p1, v0, v1, p2}, Lyq3;-><init>(ILqr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyq3;->Z:Lqr3;

    iget-object v1, v0, Lt25;->d:Le8e;

    iget v2, p0, Lyq3;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Loyf;->a:Loyf;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lyq3;->Y:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lt25;->a:Le34;

    invoke-virtual {v0}, Lqr3;->q()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v4, Lcr3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lcr3;-><init>(Lqr3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lf34;->a:Lf34;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lyq3;->X:I

    invoke-static {v0, p0}, Lqr3;->n(Lqr3;Lyq3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lsra;->d0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lyq3;->X:I

    invoke-static {v0, p0}, Lqr3;->n(Lqr3;Lyq3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lyq3;->X:I

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lvra;->c0:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    sget-object v4, Lu25;->a:Lla5;

    invoke-virtual {v4}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lu1;

    invoke-virtual {v5}, Lu1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4g;

    new-instance v6, Ltl3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lsra;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lsra;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lsra;->b:I

    :goto_1
    sget v12, Lura;->a:I

    iget v5, v5, Ll4g;->b:I

    new-instance v13, Lfef;

    invoke-direct {v13, v12, v5}, Lfef;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v3, Laxb;

    invoke-direct {v3, v0, v2, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v7

    :goto_2
    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lyq3;->X:I

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object p1

    iget-object v0, v0, Lqr3;->u:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst1;

    check-cast v0, Lhu1;

    invoke-virtual {v0}, Lhu1;->t()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lvra;->u0:I

    new-instance v4, Ljef;

    invoke-direct {v4, p1}, Ljef;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lvra;->s0:I

    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    :cond_f
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    new-instance v5, Ltl3;

    sget v6, Lsra;->j0:I

    if-eqz v0, :cond_10

    sget v0, Lvra;->r0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v0}, Ljef;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lvra;->t0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v0}, Ljef;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltl3;

    sget v5, Lsra;->e:I

    sget v6, Lt9d;->r:I

    new-instance v8, Ljef;

    invoke-direct {v8, v6}, Ljef;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v0, Laxb;

    invoke-direct {v0, v4, v2, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lsra;->u0:I

    if-ne v9, p1, :cond_13

    new-instance p1, Lqwb;

    iget-wide v2, v0, Lqr3;->n:J

    sget-object v0, Lawb;->c:Lawb;

    invoke-direct {p1, v2, v3, v0}, Lqwb;-><init>(JLawb;)V

    iput v4, p0, Lyq3;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
