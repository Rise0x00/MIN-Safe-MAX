.class public final Lt31;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv31;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lv31;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt31;->Y:Lv31;

    iput-wide p2, p0, Lt31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt31;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lt31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt31;

    iget-object v0, p0, Lt31;->Y:Lv31;

    iget-wide v1, p0, Lt31;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lt31;-><init>(Lv31;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt31;->X:I

    const/4 v1, 0x2

    iget-wide v2, p0, Lt31;->Z:J

    const/4 v4, 0x1

    iget-object v5, p0, Lt31;->Y:Lv31;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lv31;->o:[Ltm7;

    invoke-virtual {v5}, Lv31;->b()Lm13;

    move-result-object p1

    iput v4, p0, Lt31;->X:I

    check-cast p1, Lm23;

    invoke-virtual {p1, v2, v3, p0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lm82;

    sget-object v0, Lv31;->o:[Ltm7;

    invoke-virtual {v5}, Lv31;->b()Lm13;

    move-result-object v0

    iget-wide v7, p1, Lm82;->a:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v7, v8}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v7, v5, Lv31;->g:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Las3;

    invoke-virtual {v7}, Las3;->a()Lev5;

    move-result-object v7

    new-instance v8, Lmz;

    invoke-direct {v8, v7, v2, v3, v4}, Lmz;-><init>(Lev5;JI)V

    new-instance v7, Ls31;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, p1, v9}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v1, [Lev5;

    aput-object v0, p1, v9

    aput-object v7, p1, v4

    invoke-static {p1}, Ltp;->e0([Lev5;)Lu62;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lv31;->c(Ljg6;Z)Lqle;

    move-result-object p1

    iget-object v0, v5, Lv31;->l:Lg65;

    sget-object v4, Lv31;->o:[Ltm7;

    aget-object v4, v4, v9

    invoke-virtual {v0, v5, v4, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object p1, v5, Lv31;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq3;

    invoke-virtual {p1, v2, v3}, Lkq3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lv31;->h:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwm9;

    sget p1, Ln05;->o:I

    const/16 p1, 0x1e

    sget-object v0, Ls05;->o:Ls05;

    invoke-static {p1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v10

    iput v1, p0, Lt31;->X:I

    iget-wide v8, p0, Lt31;->Z:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lwm9;->V(JJLm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
