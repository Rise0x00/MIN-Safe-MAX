.class public final Luz;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lrx4;

.field public final synthetic B0:Lh00;

.field public final synthetic C0:J

.field public X:I

.field public Y:I

.field public Z:I

.field public o:I

.field public final synthetic z0:Lrx4;


# direct methods
.method public constructor <init>(Lrx4;Lrx4;Lh00;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luz;->z0:Lrx4;

    iput-object p2, p0, Luz;->A0:Lrx4;

    iput-object p3, p0, Luz;->B0:Lh00;

    iput-wide p4, p0, Luz;->C0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luz;

    iget-object v3, p0, Luz;->B0:Lh00;

    iget-wide v4, p0, Luz;->C0:J

    iget-object v1, p0, Luz;->z0:Lrx4;

    iget-object v2, p0, Luz;->A0:Lrx4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luz;-><init>(Lrx4;Lrx4;Lh00;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lgp8;->d:Lgp8;

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v0, Luz;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v4, v0, Luz;->Y:I

    iget v7, v0, Luz;->X:I

    iget v8, v0, Luz;->o:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v4, v0, Luz;->Y:I

    iget v8, v0, Luz;->X:I

    iget v9, v0, Luz;->o:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v0, Luz;->o:I

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Luz;->z0:Lrx4;

    iput v10, v0, Luz;->Z:I

    invoke-virtual {v4, v0}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v11, v0, Luz;->A0:Lrx4;

    iput v4, v0, Luz;->o:I

    iput v9, v0, Luz;->Z:I

    invoke-virtual {v11, v0}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x0

    if-gtz v4, :cond_9

    if-lez v9, :cond_8

    goto :goto_2

    :cond_8
    move v12, v11

    goto :goto_3

    :cond_9
    :goto_2
    move v12, v10

    :goto_3
    iget-object v13, v0, Luz;->B0:Lh00;

    iget-object v14, v13, Lh00;->b:Lhrc;

    iget-wide v6, v0, Luz;->C0:J

    iget-object v14, v14, Lhrc;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-nez v15, :cond_b

    :cond_a
    move/from16 v17, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v15, v1}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v17, v9

    invoke-virtual {v13}, Lh00;->f()J

    move-result-wide v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v10, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", aroundT:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", requestT:"

    invoke-static {v6, v7, v8, v13}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v1, v14, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v6, v0, Luz;->B0:Lh00;

    iget-object v6, v6, Lh00;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v6, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Luz;->B0:Lh00;

    iput v4, v0, Luz;->o:I

    move/from16 v7, v17

    iput v7, v0, Luz;->X:I

    iput v12, v0, Luz;->Y:I

    const/4 v8, 0x3

    iput v8, v0, Luz;->Z:I

    invoke-virtual {v6, v12}, Lh00;->e(Z)V

    if-ne v2, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    move v9, v4

    move v8, v7

    move v4, v12

    :goto_5
    move v7, v8

    move v8, v9

    goto :goto_6

    :cond_d
    move/from16 v7, v17

    move v8, v4

    move v4, v12

    :goto_6
    if-eqz v4, :cond_e

    iget-object v6, v0, Luz;->B0:Lh00;

    invoke-virtual {v6}, Lh00;->f()J

    move-result-wide v9

    iget-wide v11, v0, Luz;->C0:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_e

    iget-object v6, v0, Luz;->B0:Lh00;

    iput v8, v0, Luz;->o:I

    iput v7, v0, Luz;->X:I

    iput v4, v0, Luz;->Y:I

    const/4 v9, 0x4

    iput v9, v0, Luz;->Z:I

    invoke-virtual {v6, v11, v12, v0}, Lh00;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    goto :goto_a

    :cond_e
    :goto_7
    if-nez v4, :cond_14

    iget-object v6, v0, Luz;->B0:Lh00;

    iget-object v6, v6, Lh00;->o:La4;

    invoke-virtual {v6}, La4;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v0, Luz;->B0:Lh00;

    iget-object v6, v6, Lh00;->o:La4;

    invoke-virtual {v6}, La4;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly87;

    instance-of v9, v9, Lx87;

    if-nez v9, :cond_10

    goto :goto_b

    :cond_11
    :goto_8
    iget-object v6, v0, Luz;->B0:Lh00;

    iget-object v6, v6, Lh00;->b:Lhrc;

    iget-object v6, v6, Lhrc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v9, v1}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_13

    const-string v10, "loadAroundSync: process emptyData"

    invoke-virtual {v9, v1, v6, v10, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v1, v0, Luz;->B0:Lh00;

    iput v8, v0, Luz;->o:I

    iput v7, v0, Luz;->X:I

    iput v4, v0, Luz;->Y:I

    const/4 v15, 0x5

    iput v15, v0, Luz;->Z:I

    invoke-virtual {v1}, Lh00;->B()V

    if-ne v2, v3, :cond_14

    :goto_a
    return-object v3

    :cond_14
    :goto_b
    return-object v2
.end method
