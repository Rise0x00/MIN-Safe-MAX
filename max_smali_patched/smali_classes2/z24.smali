.class public final Lz24;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lfl9;

.field public Y:Lm34;

.field public Z:Lfl9;

.field public n0:J

.field public o0:I

.field public final synthetic p0:J

.field public final synthetic q0:Lm34;

.field public final synthetic r0:Ljava/util/List;

.field public final synthetic s0:Lsk9;

.field public final synthetic t0:Lm34;

.field public u0:Ljava/lang/Object;

.field public v0:I

.field public w0:I


# direct methods
.method public constructor <init>(JLm34;Lkotlin/coroutines/Continuation;Ljava/util/List;Lsk9;Lm34;)V
    .locals 0

    iput-wide p1, p0, Lz24;->p0:J

    iput-object p3, p0, Lz24;->q0:Lm34;

    iput-object p5, p0, Lz24;->r0:Ljava/util/List;

    iput-object p6, p0, Lz24;->s0:Lsk9;

    iput-object p7, p0, Lz24;->t0:Lm34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz24;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz24;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lz24;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lz24;

    iget-object v6, p0, Lz24;->s0:Lsk9;

    iget-object v7, p0, Lz24;->t0:Lm34;

    iget-wide v1, p0, Lz24;->p0:J

    iget-object v3, p0, Lz24;->q0:Lm34;

    iget-object v5, p0, Lz24;->r0:Ljava/util/List;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lz24;-><init>(JLm34;Lkotlin/coroutines/Continuation;Ljava/util/List;Lsk9;Lm34;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ltcf;->a:Ltcf;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v0, Lz24;->o0:I

    const-string v4, "all.chat.folder"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v0, Lz24;->n0:J

    iget-object v4, v0, Lz24;->Y:Lm34;

    iget-object v5, v0, Lz24;->X:Lfl9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v1

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-wide v5, v0, Lz24;->n0:J

    iget-object v3, v0, Lz24;->Y:Lm34;

    iget-object v8, v0, Lz24;->X:Lfl9;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    :goto_0
    move-object v5, v8

    goto/16 :goto_17

    :pswitch_2
    iget-wide v5, v0, Lz24;->n0:J

    iget-object v3, v0, Lz24;->Z:Lfl9;

    iget-object v8, v0, Lz24;->Y:Lm34;

    iget-object v9, v0, Lz24;->X:Lfl9;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v21, v5

    move-object v5, v9

    move-wide/from16 v9, v21

    move-object/from16 v18, v1

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v5, v9

    goto/16 :goto_17

    :pswitch_3
    iget v3, v0, Lz24;->w0:I

    iget v8, v0, Lz24;->v0:I

    iget-wide v9, v0, Lz24;->n0:J

    iget-object v11, v0, Lz24;->u0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v0, Lz24;->Z:Lfl9;

    iget-object v13, v0, Lz24;->Y:Lm34;

    iget-object v14, v0, Lz24;->X:Lfl9;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v1

    move/from16 v16, v6

    move-object v5, v14

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v5, v14

    goto/16 :goto_17

    :pswitch_4
    iget v3, v0, Lz24;->v0:I

    iget-wide v8, v0, Lz24;->n0:J

    iget-object v10, v0, Lz24;->u0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lz24;->Z:Lfl9;

    iget-object v12, v0, Lz24;->Y:Lm34;

    iget-object v13, v0, Lz24;->X:Lfl9;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v5, v13

    goto/16 :goto_17

    :pswitch_5
    iget v3, v0, Lz24;->v0:I

    iget-wide v8, v0, Lz24;->n0:J

    iget-object v10, v0, Lz24;->u0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lz24;->Z:Lfl9;

    iget-object v12, v0, Lz24;->Y:Lm34;

    iget-object v13, v0, Lz24;->X:Lfl9;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_1
    move-object/from16 v18, v1

    move/from16 v16, v6

    move-object/from16 v17, v7

    goto/16 :goto_9

    :pswitch_6
    iget-wide v8, v0, Lz24;->n0:J

    iget-object v3, v0, Lz24;->Y:Lm34;

    iget-object v10, v0, Lz24;->X:Lfl9;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-wide/from16 v21, v8

    move-object v8, v10

    move-wide/from16 v9, v21

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-wide v8, v0, Lz24;->p0:J

    iget-object v3, v0, Lz24;->q0:Lm34;

    invoke-virtual {v3}, Lm34;->C()Lz43;

    move-result-object v3

    check-cast v3, Lb53;

    invoke-virtual {v3}, Lb53;->v()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_2

    iget-object v0, v0, Lz24;->q0:Lm34;

    iget-object v0, v0, Lm34;->b:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lhw7;->Y:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Folder operation in non-actual, skipping it"

    invoke-virtual {v2, v3, v0, v4, v7}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    iget-object v3, v0, Lz24;->q0:Lm34;

    iget-object v8, v3, Lm34;->u0:Lil9;

    iget-wide v9, v0, Lz24;->p0:J

    iput-object v8, v0, Lz24;->X:Lfl9;

    iput-object v3, v0, Lz24;->Y:Lm34;

    iput-wide v9, v0, Lz24;->n0:J

    iput v6, v0, Lz24;->o0:I

    invoke-virtual {v8, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_3

    goto/16 :goto_15

    :cond_3
    :goto_3
    :try_start_6
    iget-object v11, v3, Lm34;->u0:Lil9;

    iget-object v12, v0, Lz24;->r0:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_10

    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_f

    check-cast v14, Ljava/lang/String;

    iget-object v5, v0, Lz24;->t0:Lm34;

    iget-object v5, v5, Lm34;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lal9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v5, :cond_4

    :try_start_8
    invoke-interface {v5}, Lal9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    move/from16 v16, v6

    goto :goto_6

    :cond_4
    move-object v5, v7

    goto :goto_5

    :goto_6
    const-string v6, ")"

    move-object/from16 v17, v7

    const-string v7, "Got folder in foldersOrder, but not in folders ("

    if-nez v5, :cond_9

    :try_start_9
    iget-object v5, v0, Lz24;->s0:Lsk9;

    move-object/from16 v18, v1

    iget-object v1, v5, Lsk9;->a:[Ljava/lang/Object;

    iget v5, v5, Lsk9;->b:I

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_6

    aget-object v19, p1, v1

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lid2;

    iget-object v1, v1, Lid2;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v1, v20, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v19, v17

    :goto_8
    move-object/from16 v1, v19

    check-cast v1, Lid2;

    if-nez v1, :cond_7

    iget-object v1, v0, Lz24;->t0:Lm34;

    iget-object v1, v1, Lm34;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v5, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Ll18;->q(Lo75;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_7
    iget-object v5, v0, Lz24;->t0:Lm34;

    iput-object v8, v0, Lz24;->X:Lfl9;

    iput-object v3, v0, Lz24;->Y:Lm34;

    iput-object v11, v0, Lz24;->Z:Lfl9;

    iput-object v12, v0, Lz24;->u0:Ljava/lang/Object;

    iput-wide v9, v0, Lz24;->n0:J

    iput v15, v0, Lz24;->v0:I

    const/4 v6, 0x2

    iput v6, v0, Lz24;->o0:I

    invoke-static {v5, v13, v1, v0}, Lm34;->p(Lm34;ILid2;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object v13, v8

    move-wide v8, v9

    move-object v10, v12

    move-object v12, v3

    move v3, v15

    :goto_9
    move-object/from16 v21, v13

    move v13, v3

    move-object v3, v12

    move-object v12, v10

    move-wide v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_e

    :cond_9
    move-object/from16 v18, v1

    iget-object v1, v0, Lz24;->s0:Lsk9;

    iget-object v5, v1, Lsk9;->a:[Ljava/lang/Object;

    iget v1, v1, Lsk9;->b:I

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_e

    aget-object v20, v19, v5

    move/from16 p1, v1

    move-object/from16 v1, v20

    check-cast v1, Lid2;

    iget-object v1, v1, Lid2;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lz24;->s0:Lsk9;

    iget-object v5, v1, Lsk9;->a:[Ljava/lang/Object;

    iget v1, v1, Lsk9;->b:I

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_b

    aget-object v20, v19, v5

    move/from16 p1, v1

    move-object/from16 v1, v20

    check-cast v1, Lid2;

    iget-object v1, v1, Lid2;->a:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    goto :goto_b

    :cond_b
    move-object/from16 v20, v17

    :goto_c
    move-object/from16 v1, v20

    check-cast v1, Lid2;

    if-nez v1, :cond_c

    iget-object v1, v0, Lz24;->t0:Lm34;

    iget-object v1, v1, Lm34;->X:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v5, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Ll18;->q(Lo75;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_c
    iget-object v5, v0, Lz24;->t0:Lm34;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, Lz24;->X:Lfl9;

    iput-object v3, v0, Lz24;->Y:Lm34;

    iput-object v11, v0, Lz24;->Z:Lfl9;

    iput-object v12, v0, Lz24;->u0:Ljava/lang/Object;

    iput-wide v9, v0, Lz24;->n0:J

    iput v15, v0, Lz24;->v0:I

    const/4 v7, 0x3

    iput v7, v0, Lz24;->o0:I

    invoke-virtual {v5, v1, v6, v0}, Lm34;->I(Lid2;Ljava/lang/Integer;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_15

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    goto/16 :goto_a

    :cond_e
    :goto_d
    move v13, v15

    :goto_e
    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v7

    invoke-static {}, Lh73;->X()V

    throw v17

    :cond_10
    move-object/from16 v18, v1

    move/from16 v16, v6

    move-object/from16 v17, v7

    iget-object v1, v0, Lz24;->r0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lz24;->s0:Lsk9;

    iget v5, v1, Lsk9;->b:I

    if-eqz v5, :cond_13

    iget-object v1, v1, Lsk9;->a:[Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v13, v3

    move v3, v5

    move-object v5, v8

    move-object v12, v11

    const/4 v8, 0x0

    move-object v11, v1

    :goto_f
    if-ge v8, v3, :cond_12

    :try_start_a
    aget-object v1, v11, v8

    check-cast v1, Lid2;

    iget-object v6, v0, Lz24;->t0:Lm34;

    iput-object v5, v0, Lz24;->X:Lfl9;

    iput-object v13, v0, Lz24;->Y:Lm34;

    iput-object v12, v0, Lz24;->Z:Lfl9;

    iput-object v11, v0, Lz24;->u0:Ljava/lang/Object;

    iput-wide v9, v0, Lz24;->n0:J

    iput v8, v0, Lz24;->v0:I

    iput v3, v0, Lz24;->w0:I

    const/4 v7, 0x4

    iput v7, v0, Lz24;->o0:I

    move-object/from16 v7, v17

    invoke-virtual {v6, v1, v7, v0}, Lm34;->I(Lid2;Ljava/lang/Integer;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    goto/16 :goto_15

    :cond_11
    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/16 v17, 0x0

    goto :goto_f

    :cond_12
    move-object v3, v12

    move-object v8, v13

    goto :goto_11

    :cond_13
    move-object v5, v8

    move-object v8, v3

    move-object v3, v11

    :goto_11
    iget-object v1, v0, Lz24;->r0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lrwc;->a:Lyk9;

    new-instance v1, Lyk9;

    invoke-direct {v1}, Lyk9;-><init>()V

    iget-object v6, v0, Lz24;->t0:Lm34;

    iget-object v6, v6, Lm34;->q0:Lsk9;

    iget-object v7, v6, Lsk9;->a:[Ljava/lang/Object;

    iget v6, v6, Lsk9;->b:I

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v6, :cond_15

    aget-object v12, v7, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v0, Lz24;->r0:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v1, v12}, Lyk9;->a(Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_15
    iget-object v6, v0, Lz24;->t0:Lm34;

    iput-object v5, v0, Lz24;->X:Lfl9;

    iput-object v8, v0, Lz24;->Y:Lm34;

    iput-object v3, v0, Lz24;->Z:Lfl9;

    const/4 v7, 0x0

    iput-object v7, v0, Lz24;->u0:Ljava/lang/Object;

    iput-wide v9, v0, Lz24;->n0:J

    const/4 v7, 0x5

    iput v7, v0, Lz24;->o0:I

    invoke-static {v6, v1, v0}, Lm34;->x(Lm34;Lyk9;Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    goto :goto_15

    :cond_16
    :goto_13
    iget-object v1, v0, Lz24;->t0:Lm34;

    invoke-virtual {v1}, Lm34;->H()Lxoc;

    move-result-object v1

    iget-object v6, v0, Lz24;->r0:Ljava/util/List;

    iput-object v5, v0, Lz24;->X:Lfl9;

    iput-object v8, v0, Lz24;->Y:Lm34;

    iput-object v3, v0, Lz24;->Z:Lfl9;

    iput-wide v9, v0, Lz24;->n0:J

    const/4 v3, 0x6

    iput v3, v0, Lz24;->o0:I

    invoke-virtual {v1, v6, v0}, Lxoc;->a(Ljava/util/List;Leje;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v1, v2, :cond_17

    goto :goto_15

    :cond_17
    move-object v3, v8

    move-object v8, v5

    move-wide v5, v9

    :goto_14
    :try_start_b
    iget-object v1, v0, Lz24;->t0:Lm34;

    iget-object v1, v1, Lm34;->q0:Lsk9;

    invoke-virtual {v1}, Lsk9;->d()V

    invoke-virtual {v1, v4}, Lsk9;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lz24;->t0:Lm34;

    iget-object v1, v1, Lm34;->q0:Lsk9;

    iget-object v4, v0, Lz24;->r0:Ljava/util/List;

    invoke-virtual {v1, v4}, Lsk9;->c(Ljava/util/List;)V

    iget-object v1, v0, Lz24;->t0:Lm34;

    iget-object v4, v1, Lm34;->r0:Lkpd;

    iget-object v1, v1, Lm34;->q0:Lsk9;

    iput-object v8, v0, Lz24;->X:Lfl9;

    iput-object v3, v0, Lz24;->Y:Lm34;

    const/4 v7, 0x0

    iput-object v7, v0, Lz24;->Z:Lfl9;

    iput-wide v5, v0, Lz24;->n0:J

    const/4 v7, 0x7

    iput v7, v0, Lz24;->o0:I

    invoke-virtual {v4, v1, v0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v0, v2, :cond_18

    :goto_15
    return-object v2

    :cond_18
    move-object v4, v3

    move-wide v2, v5

    move-object v5, v8

    :goto_16
    move-wide v9, v2

    move-object v8, v4

    :cond_19
    :try_start_c
    invoke-virtual {v8}, Lm34;->C()Lz43;

    move-result-object v0

    check-cast v0, Lb53;

    const-string v1, "folders_sync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    check-cast v5, Lil9;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lil9;->f(Ljava/lang/Object;)V

    return-object v18

    :goto_17
    check-cast v5, Lil9;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lil9;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
