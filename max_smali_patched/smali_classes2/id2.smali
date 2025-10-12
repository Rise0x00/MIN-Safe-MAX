.class public final Lid2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Ljava/util/concurrent/atomic/AtomicLong;

.field public Y:I

.field public final synthetic Z:Lpd2;


# direct methods
.method public constructor <init>(Lpd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid2;->Z:Lpd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lid2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lid2;

    iget-object v0, p0, Lid2;->Z:Lpd2;

    invoke-direct {p1, v0, p2}, Lid2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lid2;->Y:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lid2;->Z:Lpd2;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lid2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpd2;->p()Lm82;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v7, v5, Lt25;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, v5, Lpd2;->x:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqzc;

    iget-wide v10, v1, Lm82;->a:J

    iput-object v7, v0, Lid2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lid2;->Y:I

    iget-object v1, v8, Lqzc;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v1

    sget-object v4, Lac2;->b:Lac2;

    invoke-virtual {v1, v10, v11, v4}, Lub2;->c(JLac2;)V

    iget-object v1, v8, Lqzc;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    new-instance v4, Lo2c;

    const/16 v9, 0x8

    invoke-direct {v4, v9}, Lo2c;-><init>(I)V

    check-cast v1, Lm23;

    invoke-virtual {v1, v10, v11, v4}, Lm23;->I(JLxe6;)Lm82;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v4, v8, Lqzc;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov0;

    new-instance v12, La33;

    invoke-static {v10, v11}, Lvl3;->h(J)Ljava/util/List;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v4, v12}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lqzc;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk;

    iget-object v1, v1, Lm82;->b:Lpc2;

    iget-wide v12, v1, Lpc2;->a:J

    move-object v9, v4

    check-cast v9, Lbga;

    const/4 v14, 0x0

    const-string v15, ""

    invoke-virtual/range {v9 .. v16}, Lbga;->l(JJLjava/lang/String;Ljava/lang/String;Lf10;)J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v5, Lt25;->d:Le8e;

    new-instance v4, Lbxb;

    sget v5, Lvra;->R:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    sget v5, Lg9d;->m:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Lbxb;-><init>(Loef;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lid2;->X:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lid2;->Y:I

    invoke-virtual {v1, v4, v0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    return-object v2
.end method
