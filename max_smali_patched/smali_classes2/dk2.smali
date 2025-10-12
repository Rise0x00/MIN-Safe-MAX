.class public final Ldk2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsx8;

.field public final synthetic Z:Lok2;


# direct methods
.method public constructor <init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ldk2;->Y:Lsx8;

    iput-object p1, p0, Ldk2;->Z:Lok2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldk2;

    iget-object v0, p0, Ldk2;->Y:Lsx8;

    iget-object v1, p0, Ldk2;->Z:Lok2;

    invoke-direct {p1, v1, v0, p2}, Ldk2;-><init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, Ldk2;->Z:Lok2;

    iget-object v8, v0, Lok2;->P0:Ljb5;

    iget v1, v7, Ldk2;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v9, Loyf;->a:Loyf;

    iget-object v5, v7, Ldk2;->Y:Lsx8;

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    instance-of v1, v5, Lpx8;

    if-eqz v1, :cond_4

    check-cast v5, Lpx8;

    iput v4, v7, Ldk2;->X:I

    invoke-static {v0, v5, v7}, Lok2;->r(Lok2;Lpx8;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto/16 :goto_1

    :cond_4
    instance-of v1, v5, Lqx8;

    if-eqz v1, :cond_7

    check-cast v5, Lqx8;

    iget-boolean v0, v5, Lqx8;->w0:Z

    if-eqz v0, :cond_5

    new-instance v0, Lsi2;

    sget v1, Lyra;->O1:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->V:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lsi2;-><init>(Ljef;Ljava/lang/Integer;)V

    invoke-static {v8, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v9

    :cond_5
    iget-object v0, v5, Lqx8;->Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v1, Lli2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lli2;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v9

    :cond_7
    instance-of v1, v5, Lrx8;

    if-eqz v1, :cond_17

    move-object v1, v5

    check-cast v1, Lrx8;

    iget-wide v11, v1, Lrx8;->b:J

    iput v3, v7, Ldk2;->X:I

    sget-object v1, Lok2;->W0:[Ltm7;

    invoke-virtual {v0, v11, v12, v7}, Lok2;->y(JLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_0
    check-cast v1, Lw29;

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v1, v1, Lw29;->a:Lq49;

    check-cast v5, Lrx8;

    iget-boolean v6, v5, Lrx8;->z0:Z

    if-eqz v6, :cond_a

    new-instance v0, Lsi2;

    sget v1, Lyra;->O1:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lg9d;->V:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lsi2;-><init>(Ljef;Ljava/lang/Integer;)V

    invoke-static {v8, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v9

    :cond_a
    iget v6, v5, Lrx8;->X:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_e

    if-ne v6, v3, :cond_d

    iget-object v1, v1, Lq49;->C0:Lfah;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lo10;->b:Lc10;

    if-eqz v4, :cond_b

    iget-wide v12, v4, Lc10;->w0:J

    iget-wide v14, v5, Lrx8;->c:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_b

    move-object v11, v3

    :cond_c
    check-cast v11, Lo10;

    if-nez v11, :cond_14

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    iget-object v1, v1, Lq49;->C0:Lfah;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lo10;->d:Ln10;

    if-eqz v4, :cond_f

    iget-wide v12, v4, Ln10;->a:J

    iget-wide v14, v5, Lrx8;->c:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_f

    move-object v11, v3

    :cond_10
    check-cast v11, Lo10;

    if-nez v11, :cond_14

    goto :goto_3

    :cond_11
    iget-object v1, v1, Lq49;->C0:Lfah;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lfah;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo10;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lo10;->b:Lc10;

    if-eqz v4, :cond_12

    iget-wide v12, v4, Lc10;->w0:J

    iget-wide v14, v5, Lrx8;->c:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_12

    move-object v11, v3

    :cond_13
    check-cast v11, Lo10;

    if-nez v11, :cond_14

    goto :goto_3

    :cond_14
    iget-wide v3, v0, Lok2;->b:J

    iget-object v1, v11, Lo10;->r:Ljava/lang/String;

    iget-wide v5, v5, Lrx8;->b:J

    iput v2, v7, Ldk2;->X:I

    move-wide/from16 v19, v3

    move-object v3, v1

    move-wide/from16 v1, v19

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lok2;->z(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    :goto_1
    return-object v10

    :cond_15
    :goto_2
    check-cast v0, Lti2;

    if-eqz v0, :cond_16

    invoke-static {v8, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_16
    :goto_3
    return-object v9

    :cond_17
    instance-of v1, v5, Llx8;

    if-eqz v1, :cond_18

    sget-object v1, Lok2;->W0:[Ltm7;

    iget-object v1, v0, Lok2;->E0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljlb;

    iget-wide v11, v0, Lok2;->b:J

    check-cast v5, Llx8;

    iget-wide v13, v5, Llx8;->b:J

    iget-object v15, v5, Llx8;->o:Ljava/lang/String;

    iget-object v0, v5, Llx8;->X:Ljava/lang/String;

    iget-object v1, v5, Llx8;->w0:Ljava/lang/String;

    iget-object v2, v5, Llx8;->Y:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Ljlb;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
