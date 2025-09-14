.class public final Lz99;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public X:I

.field public final synthetic Y:Lba9;

.field public final synthetic Z:J

.field public final synthetic n0:Lxu8;


# direct methods
.method public constructor <init>(Lba9;JLxu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz99;->Y:Lba9;

    iput-wide p2, p0, Lz99;->Z:J

    iput-object p4, p0, Lz99;->n0:Lxu8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz99;

    iget-wide v2, p0, Lz99;->Z:J

    iget-object v4, p0, Lz99;->n0:Lxu8;

    iget-object v1, p0, Lz99;->Y:Lba9;

    invoke-direct/range {v0 .. v5}, Lz99;-><init>(Lba9;JLxu8;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lz99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Lz99;->Y:Lba9;

    iget-object v7, v6, Lba9;->a:Ltpc;

    iget-object v8, v6, Lba9;->b:Lkle;

    iget v0, v5, Lz99;->X:I

    iget-object v14, v5, Lz99;->n0:Lxu8;

    const/4 v15, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sget-object v12, Lq04;->a:Lq04;

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v3, v14, Lxu8;->a:J

    iput v11, v5, Lz99;->X:I

    iget-object v0, v6, Lba9;->a:Ltpc;

    iget-wide v1, v5, Lz99;->Z:J

    invoke-virtual/range {v0 .. v5}, Ltpc;->j(JJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    move-object v3, v12

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v0, Lrw8;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-wide v0, v14, Lxu8;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    iget-object v9, v6, Lba9;->a:Ltpc;

    invoke-virtual {v8}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move v2, v10

    iget-wide v10, v5, Lz99;->Z:J

    move-object v3, v12

    move-wide v12, v0

    invoke-virtual/range {v9 .. v14}, Ltpc;->e(JJLxu8;)J

    move-result-wide v0

    iput v2, v5, Lz99;->X:I

    invoke-virtual {v6, v0, v1, v5}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v3, v12

    iget-wide v12, v5, Lz99;->Z:J

    invoke-virtual {v7}, Ltpc;->d()Le49;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v0, v1}, Le49;->i(JJ)Lgx8;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ltpc;->b(Lgx8;)Lrw8;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-wide v1, v0, Lej0;->a:J

    move v4, v9

    iget-object v9, v6, Lba9;->a:Ltpc;

    sget-object v8, Lxw8;->b:Ljava/util/List;

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v13, 0x0

    move v8, v11

    iget-wide v11, v5, Lz99;->Z:J

    invoke-virtual/range {v9 .. v14}, Ltpc;->o(Lxu8;JZLg09;)I

    move-object v14, v10

    iget-object v9, v14, Lxu8;->n0:Lmz;

    iget-object v10, v6, Lba9;->c:Lth7;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls1d;

    invoke-static {v9, v10}, Lu28;->g(Lmz;Ls1d;)Llwg;

    move-result-object v9

    new-instance v10, Lmw8;

    invoke-direct {v10, v0, v9, v8}, Lmw8;-><init>(Lrw8;Llwg;I)V

    invoke-virtual {v7, v1, v2, v10}, Ltpc;->n(JLgm3;)V

    iput v4, v5, Lz99;->X:I

    invoke-virtual {v6, v1, v2, v5}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v9, v6, Lba9;->a:Ltpc;

    invoke-virtual {v8}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v10, v5, Lz99;->Z:J

    invoke-virtual/range {v9 .. v14}, Ltpc;->e(JJLxu8;)J

    move-result-wide v0

    iput v15, v5, Lz99;->X:I

    invoke-virtual {v6, v0, v1, v5}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_2
    return-object v3

    :cond_c
    return-object v0
.end method
