.class public final Ljf4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Lzia;

.field public B0:Lzia;

.field public C0:Ljava/util/ArrayList;

.field public D0:J

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public final synthetic J0:Luf4;

.field public final synthetic K0:J

.field public final synthetic L0:Ljava/util/List;

.field public final synthetic M0:Lmia;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/List;

.field public Z:Ljava/lang/Object;

.field public o:Luf4;

.field public z0:Lzia;


# direct methods
.method public constructor <init>(Luf4;JLjava/util/List;Lmia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljf4;->J0:Luf4;

    iput-wide p2, p0, Ljf4;->K0:J

    iput-object p4, p0, Ljf4;->L0:Ljava/util/List;

    iput-object p5, p0, Ljf4;->M0:Lmia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljf4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljf4;

    iget-object v4, p0, Ljf4;->L0:Ljava/util/List;

    iget-object v5, p0, Ljf4;->M0:Lmia;

    iget-object v1, p0, Ljf4;->J0:Luf4;

    iget-wide v2, p0, Ljf4;->K0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljf4;-><init>(Luf4;JLjava/util/List;Lmia;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    sget-object v0, Lyeh;->a:Lyeh;

    const-string v2, "handleServerChanges: folders="

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Ljf4;->I0:I

    const-string v6, "all.chat.folder"

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Ljf4;->D0:J

    iget-object v4, v1, Ljf4;->B0:Lzia;

    check-cast v4, Lj3e;

    iget-object v4, v1, Ljf4;->A0:Lzia;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Ljf4;->z0:Lzia;

    check-cast v4, Ljava/util/List;

    iget-object v4, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v4, Lzia;

    iget-object v4, v1, Ljf4;->Y:Ljava/util/List;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v4, Lzia;

    iget-object v5, v1, Ljf4;->o:Luf4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_1e

    :pswitch_1
    iget v2, v1, Ljf4;->H0:I

    iget v4, v1, Ljf4;->G0:I

    iget v5, v1, Ljf4;->F0:I

    iget v7, v1, Ljf4;->E0:I

    iget-wide v10, v1, Ljf4;->D0:J

    iget-object v8, v1, Ljf4;->C0:Ljava/util/ArrayList;

    check-cast v8, Lj3e;

    iget-object v8, v1, Ljf4;->B0:Lzia;

    check-cast v8, Ljava/util/List;

    iget-object v8, v1, Ljf4;->z0:Lzia;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v8, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v8, Lzia;

    iget-object v12, v1, Ljf4;->Y:Ljava/util/List;

    iget-object v13, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v13, Luf4;

    iget-object v14, v1, Ljf4;->o:Luf4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v0

    move v0, v2

    move-object v15, v13

    move-object v13, v6

    move v6, v5

    move v5, v4

    move-object v4, v8

    move-wide/from16 v30, v10

    move-object v10, v3

    move-wide/from16 v2, v30

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :pswitch_2
    iget v2, v1, Ljf4;->H0:I

    iget v4, v1, Ljf4;->G0:I

    iget v7, v1, Ljf4;->F0:I

    iget v8, v1, Ljf4;->E0:I

    iget-wide v10, v1, Ljf4;->D0:J

    iget-object v12, v1, Ljf4;->C0:Ljava/util/ArrayList;

    check-cast v12, Lj3e;

    iget-object v12, v1, Ljf4;->B0:Lzia;

    check-cast v12, Ljava/util/List;

    iget-object v12, v1, Ljf4;->A0:Lzia;

    iget-object v13, v1, Ljf4;->z0:Lzia;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v13, Lzia;

    iget-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iget-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v15, Luf4;

    iget-object v5, v1, Ljf4;->o:Luf4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v0

    move v0, v4

    move-object v4, v13

    move-object v13, v6

    move-object v6, v12

    move-wide v11, v10

    move-object v10, v3

    move v3, v7

    move v7, v8

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v4, v13

    goto :goto_0

    :pswitch_3
    iget v2, v1, Ljf4;->H0:I

    iget v4, v1, Ljf4;->G0:I

    iget v5, v1, Ljf4;->F0:I

    iget v7, v1, Ljf4;->E0:I

    iget-wide v10, v1, Ljf4;->D0:J

    iget-object v12, v1, Ljf4;->C0:Ljava/util/ArrayList;

    check-cast v12, Lj3e;

    iget-object v12, v1, Ljf4;->B0:Lzia;

    check-cast v12, Ljava/util/List;

    iget-object v12, v1, Ljf4;->A0:Lzia;

    iget-object v13, v1, Ljf4;->z0:Lzia;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v13, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v13, Lzia;

    iget-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iget-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v15, Luf4;

    iget-object v9, v1, Ljf4;->o:Luf4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v30, v10

    move-object v10, v3

    move-object v3, v12

    move-wide/from16 v11, v30

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    goto/16 :goto_16

    :pswitch_4
    iget v2, v1, Ljf4;->H0:I

    iget v4, v1, Ljf4;->G0:I

    iget v5, v1, Ljf4;->F0:I

    iget v7, v1, Ljf4;->E0:I

    iget-wide v9, v1, Ljf4;->D0:J

    iget-object v11, v1, Ljf4;->B0:Lzia;

    iget-object v12, v1, Ljf4;->A0:Lzia;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Ljf4;->z0:Lzia;

    iget-object v13, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v13, Lmia;

    iget-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iget-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v15, Luf4;

    iget-object v8, v1, Ljf4;->o:Luf4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object v0, v12

    move-wide/from16 v30, v9

    move-object v10, v3

    move-object v9, v11

    move-wide/from16 v11, v30

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto/16 :goto_0

    :pswitch_5
    iget v2, v1, Ljf4;->H0:I

    iget v4, v1, Ljf4;->G0:I

    iget v5, v1, Ljf4;->F0:I

    iget v7, v1, Ljf4;->E0:I

    iget-wide v8, v1, Ljf4;->D0:J

    iget-object v10, v1, Ljf4;->C0:Ljava/util/ArrayList;

    iget-object v11, v1, Ljf4;->B0:Lzia;

    iget-object v12, v1, Ljf4;->A0:Lzia;

    check-cast v12, Lkotlin/coroutines/Continuation;

    iget-object v12, v1, Ljf4;->z0:Lzia;

    iget-object v13, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v13, Lmia;

    iget-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iget-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v15, Luf4;

    move-object/from16 v19, v0

    iget-object v0, v1, Ljf4;->o:Luf4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v6

    move-object v6, v10

    move-object v10, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v19, v0

    iget v0, v1, Ljf4;->F0:I

    iget v4, v1, Ljf4;->E0:I

    iget-wide v8, v1, Ljf4;->D0:J

    iget-object v5, v1, Ljf4;->z0:Lzia;

    iget-object v10, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v10, Lmia;

    iget-object v11, v1, Ljf4;->Y:Ljava/util/List;

    iget-object v12, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v12, Luf4;

    iget-object v13, v1, Ljf4;->o:Luf4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v0

    move-object v0, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v4

    move-object v4, v14

    move-object v14, v11

    move-object v15, v12

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v19, v0

    iget v0, v1, Ljf4;->E0:I

    iget-wide v4, v1, Ljf4;->D0:J

    iget-object v8, v1, Ljf4;->Z:Ljava/lang/Object;

    check-cast v8, Lmia;

    iget-object v9, v1, Ljf4;->Y:Ljava/util/List;

    iget-object v10, v1, Ljf4;->X:Ljava/lang/Object;

    check-cast v10, Luf4;

    iget-object v11, v1, Ljf4;->o:Luf4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    move-object/from16 v19, v0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v10, v1, Ljf4;->J0:Luf4;

    iget-wide v4, v1, Ljf4;->K0:J

    iget-object v9, v1, Ljf4;->L0:Ljava/util/List;

    iget-object v8, v1, Ljf4;->M0:Lmia;

    iget-object v0, v10, Luf4;->F0:Lbp3;

    iput-object v10, v1, Ljf4;->o:Luf4;

    iput-object v10, v1, Ljf4;->X:Ljava/lang/Object;

    iput-object v9, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v8, v1, Ljf4;->Z:Ljava/lang/Object;

    iput-wide v4, v1, Ljf4;->D0:J

    const/4 v11, 0x0

    iput v11, v1, Ljf4;->E0:I

    iput v7, v1, Ljf4;->I0:I

    invoke-virtual {v0, v1}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :goto_1
    move-object v10, v3

    goto/16 :goto_1c

    :cond_0
    move-object v11, v10

    const/4 v0, 0x0

    :goto_2
    iget-object v12, v11, Luf4;->G0:Lbja;

    iput-object v11, v1, Ljf4;->o:Luf4;

    iput-object v10, v1, Ljf4;->X:Ljava/lang/Object;

    iput-object v9, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v8, v1, Ljf4;->Z:Ljava/lang/Object;

    iput-object v12, v1, Ljf4;->z0:Lzia;

    iput-wide v4, v1, Ljf4;->D0:J

    iput v0, v1, Ljf4;->E0:I

    const/4 v13, 0x0

    iput v13, v1, Ljf4;->F0:I

    const/4 v13, 0x2

    iput v13, v1, Ljf4;->I0:I

    invoke-virtual {v12, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move v8, v0

    move-wide v9, v4

    move-object v0, v11

    move-object v4, v12

    const/4 v5, 0x0

    :goto_3
    :try_start_6
    iget-object v11, v0, Luf4;->G0:Lbja;

    iget-object v12, v15, Luf4;->c:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_2

    move-object/from16 v22, v3

    move/from16 p1, v5

    move-object/from16 v21, v6

    :goto_4
    move/from16 v23, v8

    goto :goto_5

    :cond_2
    move-object/from16 v21, v6

    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v7, v6}, Lnfb;->b(Lgp8;)Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v22, v3

    iget v3, v13, Lmia;->b:I

    move/from16 p1, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v23, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", foldersOrder="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v7, v6, v12, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_3
    move-object/from16 v22, v3

    move/from16 p1, v5

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v8, Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v15, Luf4;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvia;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v25, v5

    goto :goto_7

    :cond_4
    const/16 v25, 0x0

    :goto_7
    const-string v5, ")"

    if-nez v25, :cond_9

    move/from16 v25, v7

    :try_start_7
    iget-object v7, v13, Lmia;->a:[Ljava/lang/Object;

    move-object/from16 v26, v7

    iget v7, v13, Lmia;->b:I

    move/from16 v27, v12

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v7, :cond_6

    aget-object v28, v26, v12

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Ldo2;

    iget-object v7, v7, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v29

    goto :goto_8

    :cond_6
    const/16 v28, 0x0

    :goto_9
    move-object/from16 v7, v28

    check-cast v7, Ldo2;

    if-nez v7, :cond_7

    iget-object v6, v15, Luf4;->X:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp5;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v9

    const-string v9, "Got folder in foldersOrder, but not in local folders ("

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lg7j;->b(Lzp5;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v28, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lgzb;

    invoke-direct {v6, v5, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_a
    move/from16 v7, v25

    goto/16 :goto_e

    :cond_9
    move/from16 v25, v7

    move-wide/from16 v28, v9

    move/from16 v27, v12

    iget-object v7, v13, Lmia;->a:[Ljava/lang/Object;

    iget v9, v13, Lmia;->b:I

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_8

    aget-object v12, v7, v10

    check-cast v12, Ldo2;

    iget-object v12, v12, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v7, v13, Lmia;->a:[Ljava/lang/Object;

    iget v9, v13, Lmia;->b:I

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_b

    aget-object v12, v7, v10

    move-object/from16 v26, v7

    move-object v7, v12

    check-cast v7, Ldo2;

    iget-object v7, v7, Ldo2;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_d

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v26

    goto :goto_c

    :cond_b
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Ldo2;

    if-nez v12, :cond_c

    iget-object v6, v15, Luf4;->X:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzp5;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got folder in foldersOrder, but not in folders ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lg7j;->b(Lzp5;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_c
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lgzb;

    invoke-direct {v6, v5, v12}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :goto_e
    move-object/from16 v5, v24

    move/from16 v6, v27

    move-wide/from16 v9, v28

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Ljj3;->R0()V

    const/16 v17, 0x0

    throw v17

    :cond_f
    move/from16 v25, v7

    move-wide/from16 v28, v9

    if-eqz v25, :cond_10

    iget-object v5, v15, Luf4;->z0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi6;

    invoke-virtual {v5}, Ldi6;->a()V

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v0, v1, Ljf4;->o:Luf4;

    iput-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    iput-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v13, v1, Ljf4;->Z:Ljava/lang/Object;

    iput-object v4, v1, Ljf4;->z0:Lzia;

    const/4 v5, 0x0

    iput-object v5, v1, Ljf4;->A0:Lzia;

    iput-object v11, v1, Ljf4;->B0:Lzia;

    iput-object v3, v1, Ljf4;->C0:Ljava/util/ArrayList;

    move-wide/from16 v8, v28

    iput-wide v8, v1, Ljf4;->D0:J

    move/from16 v5, v23

    iput v5, v1, Ljf4;->E0:I

    move/from16 v6, p1

    iput v6, v1, Ljf4;->F0:I

    const/4 v7, 0x0

    iput v7, v1, Ljf4;->G0:I

    iput v7, v1, Ljf4;->H0:I

    const/4 v10, 0x3

    iput v10, v1, Ljf4;->I0:I

    invoke-static {v15, v2, v1}, Luf4;->b(Luf4;Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v22

    if-ne v2, v10, :cond_11

    goto/16 :goto_1c

    :cond_11
    move v2, v6

    move-object v6, v3

    move v3, v5

    move v5, v2

    move-object v12, v4

    move v2, v7

    move v4, v2

    :goto_f
    move-object/from16 v30, v6

    move v6, v3

    move-object/from16 v3, v30

    move-wide/from16 v30, v8

    move-object v8, v0

    move v0, v4

    move-object v4, v12

    :goto_10
    move-object v9, v11

    move-wide/from16 v11, v30

    goto :goto_11

    :cond_12
    move/from16 v6, p1

    move-object/from16 v10, v22

    move/from16 v5, v23

    move-wide/from16 v8, v28

    const/4 v7, 0x0

    move-wide/from16 v30, v8

    move v2, v6

    move v6, v5

    move v5, v2

    move-object v8, v0

    move v0, v7

    move v2, v0

    goto :goto_10

    :goto_11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    iput-object v8, v1, Ljf4;->o:Luf4;

    iput-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    iput-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v13, v1, Ljf4;->Z:Ljava/lang/Object;

    iput-object v4, v1, Ljf4;->z0:Lzia;

    const/4 v7, 0x0

    iput-object v7, v1, Ljf4;->A0:Lzia;

    iput-object v9, v1, Ljf4;->B0:Lzia;

    iput-object v7, v1, Ljf4;->C0:Ljava/util/ArrayList;

    iput-wide v11, v1, Ljf4;->D0:J

    iput v6, v1, Ljf4;->E0:I

    iput v5, v1, Ljf4;->F0:I

    iput v0, v1, Ljf4;->G0:I

    iput v2, v1, Ljf4;->H0:I

    const/4 v7, 0x4

    iput v7, v1, Ljf4;->I0:I

    invoke-static {v15, v3, v1}, Luf4;->e(Luf4;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    goto/16 :goto_1c

    :cond_13
    move-object v7, v4

    move v4, v0

    move-object v0, v7

    move v7, v6

    :goto_12
    move v3, v4

    move-object v4, v0

    move v0, v3

    :goto_13
    move-object v3, v9

    move-object v9, v8

    goto :goto_14

    :cond_14
    move v7, v6

    goto :goto_13

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v13}, Lmia;->i()Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    iget v8, v13, Lmia;->b:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v13, Lmia;->a:[Ljava/lang/Object;

    iget v13, v13, Lmia;->b:I

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v13, :cond_15

    aget-object v22, v20, v8

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Ldo2;

    move/from16 v22, v13

    new-instance v13, Lgzb;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    invoke-direct {v13, v10, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v23, 0x1

    move/from16 v13, v22

    move-object/from16 v10, v24

    goto :goto_15

    :cond_15
    move-object/from16 v24, v10

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v9, v1, Ljf4;->o:Luf4;

    iput-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    iput-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v4, v1, Ljf4;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Ljf4;->z0:Lzia;

    iput-object v3, v1, Ljf4;->A0:Lzia;

    iput-object v10, v1, Ljf4;->B0:Lzia;

    iput-object v10, v1, Ljf4;->C0:Ljava/util/ArrayList;

    iput-wide v11, v1, Ljf4;->D0:J

    iput v7, v1, Ljf4;->E0:I

    iput v5, v1, Ljf4;->F0:I

    iput v0, v1, Ljf4;->G0:I

    iput v2, v1, Ljf4;->H0:I

    const/4 v8, 0x5

    iput v8, v1, Ljf4;->I0:I

    invoke-static {v15, v6, v1}, Luf4;->e(Luf4;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v24

    if-ne v6, v10, :cond_16

    goto/16 :goto_1c

    :cond_16
    move-object v13, v4

    move v4, v0

    :goto_16
    move v0, v4

    move-object v4, v13

    :cond_17
    move-object v6, v3

    move v3, v5

    move-object v5, v9

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    sget-object v8, Lfme;->a:Lsia;

    new-instance v8, Lsia;

    invoke-direct {v8}, Lsia;-><init>()V

    iget-object v9, v15, Luf4;->C0:Lmia;

    iget-object v13, v9, Lmia;->a:[Ljava/lang/Object;

    iget v9, v9, Lmia;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v9, :cond_19

    aget-object v18, v20, v13

    move/from16 v22, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    move/from16 v18, v13

    move-object/from16 v13, v21

    invoke-static {v9, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-virtual {v8, v9}, Lsia;->a(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v21, v13

    move v13, v9

    move/from16 v9, v22

    goto :goto_17

    :cond_19
    move-object/from16 v13, v21

    iput-object v5, v1, Ljf4;->o:Luf4;

    iput-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    iput-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v4, v1, Ljf4;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Ljf4;->z0:Lzia;

    iput-object v6, v1, Ljf4;->A0:Lzia;

    iput-object v9, v1, Ljf4;->B0:Lzia;

    iput-object v9, v1, Ljf4;->C0:Ljava/util/ArrayList;

    iput-wide v11, v1, Ljf4;->D0:J

    iput v7, v1, Ljf4;->E0:I

    iput v3, v1, Ljf4;->F0:I

    iput v0, v1, Ljf4;->G0:I

    iput v2, v1, Ljf4;->H0:I

    const/4 v9, 0x6

    iput v9, v1, Ljf4;->I0:I

    invoke-static {v15, v8, v1}, Luf4;->d(Luf4;Lsia;Lz84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    :goto_18
    invoke-virtual {v15}, Luf4;->k()Lwce;

    move-result-object v8

    iput-object v5, v1, Ljf4;->o:Luf4;

    iput-object v15, v1, Ljf4;->X:Ljava/lang/Object;

    iput-object v14, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v4, v1, Ljf4;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Ljf4;->z0:Lzia;

    iput-object v6, v1, Ljf4;->A0:Lzia;

    iput-object v9, v1, Ljf4;->B0:Lzia;

    iput-object v9, v1, Ljf4;->C0:Ljava/util/ArrayList;

    iput-wide v11, v1, Ljf4;->D0:J

    iput v7, v1, Ljf4;->E0:I

    iput v3, v1, Ljf4;->F0:I

    iput v0, v1, Ljf4;->G0:I

    iput v2, v1, Ljf4;->H0:I

    const/4 v6, 0x7

    iput v6, v1, Ljf4;->I0:I

    iget-object v6, v8, Lwce;->a:Lide;

    new-instance v9, Lzh4;

    move/from16 v18, v0

    move/from16 v16, v2

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v9, v8, v14, v2, v0}, Lzh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9, v1}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto :goto_19

    :cond_1b
    move-object/from16 v0, v19

    :goto_19
    if-ne v0, v10, :cond_1c

    goto :goto_1c

    :cond_1c
    move v6, v3

    move-wide v2, v11

    move-object v12, v14

    move/from16 v0, v16

    move-object v14, v5

    move/from16 v5, v18

    :goto_1a
    iget-object v8, v15, Luf4;->C0:Lmia;

    invoke-virtual {v8}, Lmia;->e()V

    invoke-virtual {v8, v13}, Lmia;->b(Ljava/lang/Object;)V

    iget-object v8, v15, Luf4;->C0:Lmia;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v11

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v13}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_1b

    :cond_1e
    invoke-virtual {v8, v9}, Lmia;->d(Ljava/util/List;)V

    iget-object v8, v15, Luf4;->D0:Lsif;

    iget-object v9, v15, Luf4;->C0:Lmia;

    iput-object v14, v1, Ljf4;->o:Luf4;

    iput-object v4, v1, Ljf4;->X:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Ljf4;->Y:Ljava/util/List;

    iput-object v11, v1, Ljf4;->Z:Ljava/lang/Object;

    iput-object v11, v1, Ljf4;->z0:Lzia;

    iput-object v11, v1, Ljf4;->A0:Lzia;

    iput-object v11, v1, Ljf4;->B0:Lzia;

    iput-object v11, v1, Ljf4;->C0:Ljava/util/ArrayList;

    iput-wide v2, v1, Ljf4;->D0:J

    iput v7, v1, Ljf4;->E0:I

    iput v6, v1, Ljf4;->F0:I

    iput v5, v1, Ljf4;->G0:I

    iput v0, v1, Ljf4;->H0:I

    const/16 v0, 0x8

    iput v0, v1, Ljf4;->I0:I

    invoke-virtual {v8, v9, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    :goto_1c
    return-object v10

    :cond_1f
    move-object v5, v14

    :goto_1d
    move-wide v11, v2

    :cond_20
    invoke-virtual {v5}, Luf4;->i()Lmf3;

    move-result-object v0

    check-cast v0, Lkn8;

    invoke-virtual {v0, v11, v12}, Lkn8;->T(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lzia;->l(Ljava/lang/Object;)V

    return-object v19

    :goto_1e
    invoke-interface {v4, v9}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
