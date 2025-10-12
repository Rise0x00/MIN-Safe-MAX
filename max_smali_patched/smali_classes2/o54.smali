.class public final Lo54;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Ljava/util/List;

.field public final synthetic B0:Lrt9;

.field public final synthetic C0:La64;

.field public D0:Ljava/lang/Object;

.field public E0:I

.field public F0:I

.field public X:Ldu9;

.field public Y:La64;

.field public Z:Ldu9;

.field public w0:J

.field public x0:I

.field public final synthetic y0:J

.field public final synthetic z0:La64;


# direct methods
.method public constructor <init>(JLa64;Lkotlin/coroutines/Continuation;Ljava/util/List;Lrt9;La64;)V
    .locals 0

    iput-wide p1, p0, Lo54;->y0:J

    iput-object p3, p0, Lo54;->z0:La64;

    iput-object p5, p0, Lo54;->A0:Ljava/util/List;

    iput-object p6, p0, Lo54;->B0:Lrt9;

    iput-object p7, p0, Lo54;->C0:La64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo54;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lo54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lo54;

    iget-object v6, p0, Lo54;->B0:Lrt9;

    iget-object v7, p0, Lo54;->C0:La64;

    iget-wide v1, p0, Lo54;->y0:J

    iget-object v3, p0, Lo54;->z0:La64;

    iget-object v5, p0, Lo54;->A0:Ljava/util/List;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lo54;-><init>(JLa64;Lkotlin/coroutines/Continuation;Ljava/util/List;Lrt9;La64;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Loyf;->a:Loyf;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lo54;->x0:I

    const-string v4, "all.chat.folder"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lo54;->w0:J

    iget-object v4, v1, Lo54;->Y:La64;

    iget-object v5, v1, Lo54;->X:Ldu9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :pswitch_1
    iget-wide v5, v1, Lo54;->w0:J

    iget-object v3, v1, Lo54;->Y:La64;

    iget-object v8, v1, Lo54;->X:Ldu9;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    :goto_0
    move-object v5, v8

    goto/16 :goto_17

    :pswitch_2
    iget-wide v5, v1, Lo54;->w0:J

    iget-object v3, v1, Lo54;->Z:Ldu9;

    iget-object v8, v1, Lo54;->Y:La64;

    iget-object v9, v1, Lo54;->X:Ldu9;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v21, v5

    move-object v5, v9

    move-wide/from16 v9, v21

    move-object/from16 v18, v0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v5, v9

    goto/16 :goto_17

    :pswitch_3
    iget v3, v1, Lo54;->F0:I

    iget v8, v1, Lo54;->E0:I

    iget-wide v9, v1, Lo54;->w0:J

    iget-object v11, v1, Lo54;->D0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v1, Lo54;->Z:Ldu9;

    iget-object v13, v1, Lo54;->Y:La64;

    iget-object v14, v1, Lo54;->X:Ldu9;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v0

    move/from16 v16, v6

    move-object v5, v14

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v5, v14

    goto/16 :goto_17

    :pswitch_4
    iget v3, v1, Lo54;->E0:I

    iget-wide v8, v1, Lo54;->w0:J

    iget-object v10, v1, Lo54;->D0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lo54;->Z:Ldu9;

    iget-object v12, v1, Lo54;->Y:La64;

    iget-object v13, v1, Lo54;->X:Ldu9;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v5, v13

    goto/16 :goto_17

    :pswitch_5
    iget v3, v1, Lo54;->E0:I

    iget-wide v8, v1, Lo54;->w0:J

    iget-object v10, v1, Lo54;->D0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lo54;->Z:Ldu9;

    iget-object v12, v1, Lo54;->Y:La64;

    iget-object v13, v1, Lo54;->X:Ldu9;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_1
    move-object/from16 v18, v0

    move/from16 v16, v6

    move-object/from16 v17, v7

    goto/16 :goto_9

    :pswitch_6
    iget-wide v8, v1, Lo54;->w0:J

    iget-object v3, v1, Lo54;->Y:La64;

    iget-object v10, v1, Lo54;->X:Ldu9;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-wide/from16 v21, v8

    move-object v8, v10

    move-wide/from16 v9, v21

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-wide v8, v1, Lo54;->y0:J

    iget-object v3, v1, Lo54;->z0:La64;

    invoke-virtual {v3}, La64;->C()Lr63;

    move-result-object v3

    check-cast v3, Lt63;

    invoke-virtual {v3}, Lt63;->x()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_2

    iget-object v2, v1, Lo54;->z0:La64;

    iget-object v2, v2, La64;->b:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Ly38;->Y:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Folder operation in non-actual, skipping it"

    invoke-virtual {v3, v4, v2, v5, v7}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    iget-object v3, v1, Lo54;->z0:La64;

    iget-object v8, v3, La64;->D0:Lgu9;

    iget-wide v9, v1, Lo54;->y0:J

    iput-object v8, v1, Lo54;->X:Ldu9;

    iput-object v3, v1, Lo54;->Y:La64;

    iput-wide v9, v1, Lo54;->w0:J

    iput v6, v1, Lo54;->x0:I

    invoke-virtual {v8, v1}, Lgu9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_3

    goto/16 :goto_15

    :cond_3
    :goto_3
    :try_start_6
    iget-object v11, v3, La64;->D0:Lgu9;

    iget-object v12, v1, Lo54;->A0:Ljava/util/List;

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

    iget-object v5, v1, Lo54;->C0:La64;

    iget-object v5, v5, La64;->y0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v5, :cond_4

    :try_start_8
    invoke-interface {v5}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp06;
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
    iget-object v5, v1, Lo54;->B0:Lrt9;

    move-object/from16 v18, v0

    iget-object v0, v5, Lrt9;->a:[Ljava/lang/Object;

    iget v5, v5, Lrt9;->b:I

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v5, :cond_6

    aget-object v19, p1, v0

    move/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lbe2;

    iget-object v0, v0, Lbe2;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v0, v20, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v19, v17

    :goto_8
    move-object/from16 v0, v19

    check-cast v0, Lbe2;

    if-nez v0, :cond_7

    iget-object v0, v1, Lo54;->C0:La64;

    iget-object v0, v0, La64;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lid7;->s(Lec5;Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_7
    iget-object v5, v1, Lo54;->C0:La64;

    iput-object v8, v1, Lo54;->X:Ldu9;

    iput-object v3, v1, Lo54;->Y:La64;

    iput-object v11, v1, Lo54;->Z:Ldu9;

    iput-object v12, v1, Lo54;->D0:Ljava/lang/Object;

    iput-wide v9, v1, Lo54;->w0:J

    iput v15, v1, Lo54;->E0:I

    const/4 v6, 0x2

    iput v6, v1, Lo54;->x0:I

    invoke-static {v5, v13, v0, v1}, La64;->p(La64;ILbe2;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

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
    move-object/from16 v18, v0

    iget-object v0, v1, Lo54;->B0:Lrt9;

    iget-object v5, v0, Lrt9;->a:[Ljava/lang/Object;

    iget v0, v0, Lrt9;->b:I

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_e

    aget-object v20, v19, v5

    move/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Lbe2;

    iget-object v0, v0, Lbe2;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lo54;->B0:Lrt9;

    iget-object v5, v0, Lrt9;->a:[Ljava/lang/Object;

    iget v0, v0, Lrt9;->b:I

    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_b

    aget-object v20, v19, v5

    move/from16 p1, v0

    move-object/from16 v0, v20

    check-cast v0, Lbe2;

    iget-object v0, v0, Lbe2;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    goto :goto_b

    :cond_b
    move-object/from16 v20, v17

    :goto_c
    move-object/from16 v0, v20

    check-cast v0, Lbe2;

    if-nez v0, :cond_c

    iget-object v0, v1, Lo54;->C0:La64;

    iget-object v0, v0, La64;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v5, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lid7;->s(Lec5;Ljava/lang/Exception;)V

    goto :goto_d

    :cond_c
    iget-object v5, v1, Lo54;->C0:La64;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v1, Lo54;->X:Ldu9;

    iput-object v3, v1, Lo54;->Y:La64;

    iput-object v11, v1, Lo54;->Z:Ldu9;

    iput-object v12, v1, Lo54;->D0:Ljava/lang/Object;

    iput-wide v9, v1, Lo54;->w0:J

    iput v15, v1, Lo54;->E0:I

    const/4 v7, 0x3

    iput v7, v1, Lo54;->x0:I

    invoke-virtual {v5, v0, v6, v1}, La64;->I(Lbe2;Ljava/lang/Integer;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_15

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_e
    :goto_d
    move v13, v15

    :goto_e
    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v18

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_0

    :cond_f
    move-object/from16 v17, v7

    invoke-static {}, Lf93;->U()V

    throw v17

    :cond_10
    move-object/from16 v18, v0

    move/from16 v16, v6

    move-object/from16 v17, v7

    iget-object v0, v1, Lo54;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lo54;->B0:Lrt9;

    iget v5, v0, Lrt9;->b:I

    if-eqz v5, :cond_13

    iget-object v0, v0, Lrt9;->a:[Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v13, v3

    move v3, v5

    move-object v5, v8

    move-object v12, v11

    const/4 v8, 0x0

    move-object v11, v0

    :goto_f
    if-ge v8, v3, :cond_12

    :try_start_a
    aget-object v0, v11, v8

    check-cast v0, Lbe2;

    iget-object v6, v1, Lo54;->C0:La64;

    iput-object v5, v1, Lo54;->X:Ldu9;

    iput-object v13, v1, Lo54;->Y:La64;

    iput-object v12, v1, Lo54;->Z:Ldu9;

    iput-object v11, v1, Lo54;->D0:Ljava/lang/Object;

    iput-wide v9, v1, Lo54;->w0:J

    iput v8, v1, Lo54;->E0:I

    iput v3, v1, Lo54;->F0:I

    const/4 v7, 0x4

    iput v7, v1, Lo54;->x0:I

    move-object/from16 v7, v17

    invoke-virtual {v6, v0, v7, v1}, La64;->I(Lbe2;Ljava/lang/Integer;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

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
    iget-object v0, v1, Lo54;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lgdd;->a:Lxt9;

    new-instance v0, Lxt9;

    invoke-direct {v0}, Lxt9;-><init>()V

    iget-object v6, v1, Lo54;->C0:La64;

    iget-object v6, v6, La64;->z0:Lrt9;

    iget-object v7, v6, Lrt9;->a:[Ljava/lang/Object;

    iget v6, v6, Lrt9;->b:I

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v6, :cond_15

    aget-object v12, v7, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v1, Lo54;->A0:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v0, v12}, Lxt9;->a(Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_15
    iget-object v6, v1, Lo54;->C0:La64;

    iput-object v5, v1, Lo54;->X:Ldu9;

    iput-object v8, v1, Lo54;->Y:La64;

    iput-object v3, v1, Lo54;->Z:Ldu9;

    const/4 v7, 0x0

    iput-object v7, v1, Lo54;->D0:Ljava/lang/Object;

    iput-wide v9, v1, Lo54;->w0:J

    const/4 v7, 0x5

    iput v7, v1, Lo54;->x0:I

    invoke-static {v6, v0, v1}, La64;->x(La64;Lxt9;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    goto :goto_15

    :cond_16
    :goto_13
    iget-object v0, v1, Lo54;->C0:La64;

    invoke-virtual {v0}, La64;->H()Lq5d;

    move-result-object v0

    iget-object v6, v1, Lo54;->A0:Ljava/util/List;

    iput-object v5, v1, Lo54;->X:Ldu9;

    iput-object v8, v1, Lo54;->Y:La64;

    iput-object v3, v1, Lo54;->Z:Ldu9;

    iput-wide v9, v1, Lo54;->w0:J

    const/4 v3, 0x6

    iput v3, v1, Lo54;->x0:I

    invoke-virtual {v0, v6, v1}, Lq5d;->a(Ljava/util/List;Lm3f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v0, v2, :cond_17

    goto :goto_15

    :cond_17
    move-object v3, v8

    move-object v8, v5

    move-wide v5, v9

    :goto_14
    :try_start_b
    iget-object v0, v1, Lo54;->C0:La64;

    iget-object v0, v0, La64;->z0:Lrt9;

    invoke-virtual {v0}, Lrt9;->d()V

    invoke-virtual {v0, v4}, Lrt9;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lo54;->C0:La64;

    iget-object v0, v0, La64;->z0:Lrt9;

    iget-object v4, v1, Lo54;->A0:Ljava/util/List;

    invoke-virtual {v0, v4}, Lrt9;->c(Ljava/util/List;)V

    iget-object v0, v1, Lo54;->C0:La64;

    iget-object v4, v0, La64;->A0:Le8e;

    iget-object v0, v0, La64;->z0:Lrt9;

    iput-object v8, v1, Lo54;->X:Ldu9;

    iput-object v3, v1, Lo54;->Y:La64;

    const/4 v7, 0x0

    iput-object v7, v1, Lo54;->Z:Ldu9;

    iput-wide v5, v1, Lo54;->w0:J

    const/4 v7, 0x7

    iput v7, v1, Lo54;->x0:I

    invoke-virtual {v4, v0, v1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v8}, La64;->C()Lr63;

    move-result-object v0

    check-cast v0, Lt63;

    const-string v2, "folders_sync"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    check-cast v5, Lgu9;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lgu9;->f(Ljava/lang/Object;)V

    return-object v18

    :goto_17
    check-cast v5, Lgu9;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lgu9;->f(Ljava/lang/Object;)V

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
