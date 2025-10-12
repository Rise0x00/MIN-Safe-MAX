.class public final Lszg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Li0h;


# direct methods
.method public constructor <init>(Li0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lszg;->Z:Li0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lszg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lszg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lszg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lszg;

    iget-object v0, p0, Lszg;->Z:Li0h;

    invoke-direct {p1, v0, p2}, Lszg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Loyf;->a:Loyf;

    sget-object v7, Lf34;->a:Lf34;

    iget v0, v5, Lszg;->Y:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Lszg;->X:J

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v5, Lszg;->Z:Li0h;

    iget-wide v2, v0, Li0h;->b:J

    iget-object v4, v0, Li0h;->y0:Lzl6;

    iget-object v9, v0, Li0h;->o:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Li0h;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    check-cast v0, Lm23;

    invoke-virtual {v0, v9, v10}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v9, v0, Lpc2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    :goto_1
    iget-object v9, v5, Lszg;->Z:Li0h;

    iget-object v9, v9, Li0h;->X:Ljava/lang/String;

    iput-wide v2, v5, Lszg;->X:J

    iput v1, v5, Lszg;->Y:I

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lzl6;->a(JLjava/lang/Long;Ljava/lang/String;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-wide v10, v1

    :goto_2
    check-cast v0, Lml9;

    if-nez v0, :cond_7

    iget-object v0, v5, Lszg;->Z:Li0h;

    iget-object v0, v0, Li0h;->x0:Lg44;

    new-instance v1, Ll2a;

    const-string v2, "Root url for "

    const-string v3, " not found"

    invoke-static {v10, v11, v2, v3}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lszg;->Z:Li0h;

    iget-object v0, v0, Li0h;->N0:Lmoe;

    sget-object v1, Ld4b;->o:Ld4b;

    invoke-virtual {v0, v8, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_7
    iget-object v1, v5, Lszg;->Z:Li0h;

    iget-object v2, v0, Lml9;->c:Ljava/lang/String;

    iput-object v2, v1, Li0h;->V0:Ljava/lang/String;

    iget-object v1, v5, Lszg;->Z:Li0h;

    iget-object v2, v0, Lml9;->b:Ljava/lang/String;

    iget-object v1, v1, Li0h;->X0:Lmoe;

    :cond_8
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo3g;

    new-instance v4, Lo3g;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lo3g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v5, Lszg;->Z:Li0h;

    iget-object v1, v1, Li0h;->S0:Lmoe;

    iget-object v2, v0, Lml9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lszg;->Z:Li0h;

    iget-object v12, v0, Lml9;->a:Ljava/lang/String;

    iget-object v14, v1, Li0h;->c:Lhqg;

    sget-object v0, Lmqg;->c:Lmqg;

    sget-object v2, Lhqg;->o:Lhqg;

    if-ne v14, v2, :cond_a

    new-instance v0, Lnqg;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lv72;-><init>(Ljava/lang/Long;I)V

    :cond_9
    :goto_3
    move-object v15, v0

    goto/16 :goto_5

    :cond_a
    iget-object v2, v1, Li0h;->o:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Li0h;->A0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm13;

    check-cast v4, Lm23;

    invoke-virtual {v4, v2, v3}, Lm23;->N(J)Lsqc;

    move-result-object v2

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v2, Lm82;->b:Lpc2;

    invoke-virtual {v2}, Lm82;->G()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_e

    new-instance v0, Lkqg;

    invoke-virtual {v2}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lkqg;-><init>(J)V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v2}, Lm82;->L()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v0, Llqg;

    invoke-virtual {v2}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Llqg;-><init>(J)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v2}, Lm82;->H()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Liqg;

    iget-wide v3, v0, Lpc2;->a:J

    invoke-direct {v2, v3, v4}, Liqg;-><init>(J)V

    :goto_4
    move-object v15, v2

    goto :goto_5

    :cond_12
    new-instance v2, Ljqg;

    iget-wide v3, v0, Lpc2;->a:J

    invoke-direct {v2, v3, v4}, Ljqg;-><init>(J)V

    goto :goto_4

    :goto_5
    new-instance v9, Lpqg;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lpqg;-><init>(JLjava/lang/String;Lhqg;Lv72;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Li0h;->B0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loqg;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Loqg;->a(IJLjava/lang/String;Lhqg;Lv72;)V

    iget-object v2, v1, Li0h;->M0:Lp30;

    iget-object v2, v2, Lp30;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk7;

    invoke-interface {v3, v0}, Luk7;->d(Lpqg;)V

    goto :goto_6

    :cond_13
    iput-object v0, v1, Li0h;->K0:Lpqg;

    return-object v6
.end method
