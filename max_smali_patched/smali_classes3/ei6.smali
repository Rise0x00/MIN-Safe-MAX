.class public final Lei6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public final synthetic E0:Lfi6;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:I

.field public X:Lfi6;

.field public Y:Ljava/lang/String;

.field public Z:Lfi6;

.field public o:Ljava/util/ArrayList;

.field public z0:I


# direct methods
.method public constructor <init>(Lfi6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei6;->E0:Lfi6;

    iput-object p2, p0, Lei6;->F0:Ljava/lang/String;

    iput p3, p0, Lei6;->G0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lei6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lei6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lei6;

    iget-object v0, p0, Lei6;->F0:Ljava/lang/String;

    iget v1, p0, Lei6;->G0:I

    iget-object v2, p0, Lei6;->E0:Lfi6;

    invoke-direct {p1, v2, v0, v1, p2}, Lei6;-><init>(Lfi6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lei6;->D0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v1, Lei6;->Z:Lfi6;

    iget-object v4, v1, Lei6;->Y:Ljava/lang/String;

    iget-object v5, v1, Lei6;->X:Lfi6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lei6;->C0:I

    iget v6, v1, Lei6;->B0:I

    iget v8, v1, Lei6;->A0:I

    iget v10, v1, Lei6;->z0:I

    iget-object v11, v1, Lei6;->Z:Lfi6;

    iget-object v12, v1, Lei6;->Y:Ljava/lang/String;

    iget-object v13, v1, Lei6;->X:Lfi6;

    iget-object v14, v1, Lei6;->o:Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lei6;->E0:Lfi6;

    iget-object v4, v4, Lfi6;->b:Ljava/lang/String;

    iget-object v10, v1, Lei6;->F0:Ljava/lang/String;

    iget v11, v1, Lei6;->G0:I

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v0}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Moving folder("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") to pos="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v0, v4, v10, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v4, v1, Lei6;->E0:Lfi6;

    iget-object v4, v4, Lfi6;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf4;

    iput v8, v1, Lei6;->D0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Luf4;->E0:Lbwd;

    new-instance v10, Ltx;

    const/16 v11, 0x10

    invoke-direct {v10, v4, v11}, Ltx;-><init>(Lxa6;I)V

    invoke-static {v10, v1}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnf6;

    iget-object v11, v11, Lnf6;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v8, v10}, Lij3;->d1(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v4, v1, Lei6;->F0:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    const/4 v4, -0x1

    if-ne v10, v4, :cond_a

    iget-object v0, v1, Lei6;->E0:Lfi6;

    iget-object v0, v0, Lfi6;->b:Ljava/lang/String;

    iget-object v3, v1, Lei6;->F0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Folder("

    const-string v7, ") not found in order list"

    invoke-static {v6, v3, v7}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v0, v3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    iget v4, v1, Lei6;->G0:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v4, v7, v11}, Lnm4;->o(III)I

    move-result v8

    if-ne v10, v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, v1, Lei6;->F0:Ljava/lang/String;

    invoke-virtual {v14, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v4, Ljk6;

    invoke-direct {v4, v14}, Ljk6;-><init>(Ljava/util/ArrayList;)V

    iget-object v11, v1, Lei6;->E0:Lfi6;

    iget-object v12, v1, Lei6;->F0:Ljava/lang/String;

    :try_start_2
    iget-object v13, v11, Lfi6;->c:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw5b;

    iget-object v15, v11, Lfi6;->b:Ljava/lang/String;

    iget-object v5, v11, Lfi6;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp5;

    iput-object v14, v1, Lei6;->o:Ljava/util/ArrayList;

    iput-object v11, v1, Lei6;->X:Lfi6;

    iput-object v12, v1, Lei6;->Y:Ljava/lang/String;

    iput-object v11, v1, Lei6;->Z:Lfi6;

    iput v10, v1, Lei6;->z0:I

    iput v8, v1, Lei6;->A0:I

    iput v7, v1, Lei6;->B0:I

    iput v7, v1, Lei6;->C0:I

    iput v6, v1, Lei6;->D0:I

    invoke-static {v13, v4, v15, v5, v1}, Lvfa;->J(Lw5b;Lp2;Ljava/lang/String;Lzp5;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_4

    :cond_c
    move v5, v7

    move v6, v5

    move-object v13, v11

    :goto_3
    check-cast v4, Lkk6;

    iget-object v15, v13, Lfi6;->d:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luf4;

    move/from16 p1, v8

    iget-wide v7, v4, Lkk6;->c:J

    iput-object v9, v1, Lei6;->o:Ljava/util/ArrayList;

    iput-object v13, v1, Lei6;->X:Lfi6;

    iput-object v12, v1, Lei6;->Y:Ljava/lang/String;

    iput-object v11, v1, Lei6;->Z:Lfi6;

    iput v10, v1, Lei6;->z0:I

    move/from16 v4, p1

    iput v4, v1, Lei6;->A0:I

    iput v6, v1, Lei6;->B0:I

    iput v5, v1, Lei6;->C0:I

    const/4 v4, 0x3

    iput v4, v1, Lei6;->D0:I

    invoke-virtual {v15, v7, v8, v1, v14}, Luf4;->o(JLz84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v3, :cond_d

    :goto_4
    return-object v3

    :cond_d
    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    :goto_5
    :try_start_3
    iget-object v5, v5, Lfi6;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully moved folder("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to new pos"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v5, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_6
    return-object v2

    :goto_7
    iget-object v2, v3, Lfi6;->b:Ljava/lang/String;

    const-string v4, "Not moved folder due to error"

    invoke-static {v2, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_8

    :cond_10
    move-object v4, v9

    :goto_8
    if-nez v4, :cond_11

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_12

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_9

    :cond_11
    move-object v9, v4

    :cond_12
    :goto_9
    if-eqz v9, :cond_13

    iget-object v2, v9, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v2, v2, Leng;->b:Ljava/lang/String;

    const-string v4, "folder.order."

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v3, Lfi6;->b:Ljava/lang/String;

    const-string v4, "try to fetch all folders"

    invoke-static {v2, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lfi6;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi6;

    invoke-virtual {v2}, Ldi6;->a()V

    :cond_13
    throw v0

    :goto_a
    throw v0
.end method
