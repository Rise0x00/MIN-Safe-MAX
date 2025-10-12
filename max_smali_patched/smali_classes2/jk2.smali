.class public final Ljk2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lo10;

.field public Y:I

.field public final synthetic Z:Lok2;

.field public final synthetic w0:Lsx8;


# direct methods
.method public constructor <init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk2;->Z:Lok2;

    iput-object p2, p0, Ljk2;->w0:Lsx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljk2;

    iget-object v0, p0, Ljk2;->Z:Lok2;

    iget-object v1, p0, Ljk2;->w0:Lsx8;

    invoke-direct {p1, v0, v1, p2}, Ljk2;-><init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ljk2;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Loyf;->a:Loyf;

    iget-object v8, v0, Ljk2;->w0:Lsx8;

    const/4 v9, 0x0

    iget-object v10, v0, Ljk2;->Z:Lok2;

    sget-object v11, Lf34;->a:Lf34;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v1, v0, Ljk2;->X:Lo10;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lrx8;

    iget-wide v12, v1, Lrx8;->b:J

    iput v6, v0, Ljk2;->Y:I

    sget-object v1, Lok2;->W0:[Ltm7;

    invoke-virtual {v10, v12, v13, v0}, Lok2;->y(JLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Lw29;

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v1, Lw29;->a:Lq49;

    check-cast v8, Lrx8;

    iget v12, v8, Lrx8;->X:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_9

    if-ne v12, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v3, v1, Lq49;->C0:Lfah;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lfah;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo10;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lo10;->d:Ln10;

    if-eqz v5, :cond_a

    iget-wide v5, v5, Ln10;->a:J

    iget-wide v12, v8, Lrx8;->c:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_a

    goto :goto_1

    :cond_b
    move-object v4, v9

    :goto_1
    check-cast v4, Lo10;

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v3, Lok2;->W0:[Ltm7;

    invoke-virtual {v10}, Lok2;->v()Lm82;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Lm82;->b:Lpc2;

    iget-wide v5, v3, Lpc2;->a:J

    sget-object v3, Lcub;->a:Lcub;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v12, Lpm3;

    invoke-virtual {v3, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm3;

    invoke-interface {v3}, Lpm3;->f()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lok2;->w()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->c()Le88;

    move-result-object v1

    new-instance v3, Lik2;

    invoke-direct {v3, v10, v9}, Lik2;-><init>(Lok2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Ljk2;->Y:I

    invoke-static {v1, v3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_17

    goto/16 :goto_6

    :cond_d
    iget-object v2, v10, Lok2;->Y:Ltk;

    iget-wide v14, v8, Lrx8;->c:J

    iget-wide v11, v1, Lq49;->b:J

    move-object v3, v2

    iget-wide v1, v8, Lrx8;->b:J

    iget-object v9, v4, Lo10;->r:Ljava/lang/String;

    iget-object v4, v4, Lo10;->d:Ln10;

    iget-object v4, v4, Ln10;->m:Ljava/lang/String;

    check-cast v3, Lbga;

    const/4 v13, 0x1

    const/16 v23, 0x1

    move-wide/from16 v20, v1

    move-object/from16 v24, v4

    move-wide/from16 v16, v5

    move-object/from16 v22, v9

    move-wide/from16 v18, v11

    move-object v12, v3

    invoke-virtual/range {v12 .. v24}, Lbga;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v1, v10, Lok2;->M0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft9;

    iget-wide v2, v8, Lrx8;->b:J

    invoke-virtual {v1, v2, v3}, Lft9;->a(J)V

    return-object v7

    :cond_e
    :goto_2
    iget-object v1, v1, Lq49;->C0:Lfah;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo10;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lo10;->b:Lc10;

    if-eqz v6, :cond_f

    iget-wide v12, v6, Lc10;->w0:J

    iget-wide v14, v8, Lrx8;->c:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_f

    goto :goto_3

    :cond_10
    move-object v2, v9

    :goto_3
    move-object v1, v2

    check-cast v1, Lo10;

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v2, v1, Lo10;->b:Lc10;

    invoke-virtual {v1}, Lo10;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v2, v2, Lc10;->a:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move-object v2, v9

    goto :goto_4

    :cond_13
    const-string v6, "&fn=legacy_44"

    invoke-static {v2, v6}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Lc10;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v6, v10, Lok2;->A0:Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lybd;

    invoke-virtual {v1}, Lo10;->d()Z

    move-result v8

    iput-object v1, v0, Ljk2;->X:Lo10;

    iput v5, v0, Ljk2;->Y:I

    invoke-virtual {v6, v2, v8, v0}, Lybd;->b(Ljava/lang/String;ZLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lok2;->W0:[Ltm7;

    invoke-virtual {v10}, Lok2;->w()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v3, Lgk2;

    invoke-direct {v3, v1, v10, v9}, Lgk2;-><init>(Lo10;Lok2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Ljk2;->X:Lo10;

    iput v4, v0, Ljk2;->Y:I

    invoke-static {v2, v3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_17

    goto :goto_6

    :cond_16
    sget-object v1, Lok2;->W0:[Ltm7;

    invoke-virtual {v10}, Lok2;->w()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->c()Le88;

    move-result-object v1

    new-instance v2, Lhk2;

    invoke-direct {v2, v10, v9}, Lhk2;-><init>(Lok2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Ljk2;->X:Lo10;

    iput v3, v0, Ljk2;->Y:I

    invoke-static {v1, v2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_17

    :goto_6
    return-object v11

    :cond_17
    :goto_7
    return-object v7
.end method
