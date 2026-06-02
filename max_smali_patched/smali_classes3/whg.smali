.class public final Lwhg;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public B0:I

.field public final synthetic C0:Lhig;

.field public final synthetic D0:J

.field public X:Lhig;

.field public Y:J

.field public Z:J

.field public o:Lhig;

.field public z0:I


# direct methods
.method public constructor <init>(Lhig;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwhg;->C0:Lhig;

    iput-wide p2, p0, Lwhg;->D0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwhg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwhg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwhg;

    iget-object v0, p0, Lwhg;->C0:Lhig;

    iget-wide v1, p0, Lwhg;->D0:J

    invoke-direct {p1, v0, v1, v2, p2}, Lwhg;-><init>(Lhig;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lyeh;->a:Lyeh;

    const-string v0, "loadFromMarker: success marker="

    const-string v3, "loadFromMarker: new marker in response="

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v1, Lwhg;->B0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-wide v3, v1, Lwhg;->Z:J

    iget-wide v5, v1, Lwhg;->Y:J

    iget-object v7, v1, Lwhg;->X:Lhig;

    iget-object v9, v1, Lwhg;->o:Lhig;

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

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v5, v1, Lwhg;->A0:I

    iget v7, v1, Lwhg;->z0:I

    iget-wide v9, v1, Lwhg;->Z:J

    iget-wide v11, v1, Lwhg;->Y:J

    iget-object v13, v1, Lwhg;->X:Lhig;

    iget-object v14, v1, Lwhg;->o:Lhig;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v14

    move v14, v7

    move-object/from16 v7, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-wide v3, v9

    move-object v7, v13

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v1, Lwhg;->C0:Lhig;

    iget-wide v9, v1, Lwhg;->D0:J

    :try_start_2
    iput-object v5, v1, Lwhg;->o:Lhig;

    iput-object v5, v1, Lwhg;->X:Lhig;

    iput-wide v9, v1, Lwhg;->Y:J

    iput-wide v9, v1, Lwhg;->Z:J

    const/4 v11, 0x0

    iput v11, v1, Lwhg;->z0:I

    iput v11, v1, Lwhg;->A0:I

    iput v7, v1, Lwhg;->B0:I

    invoke-static {v5, v9, v10, v1}, Lhig;->h(Lhig;JLz84;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v7, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v13, v5

    move-object v15, v13

    move v5, v11

    move v14, v5

    move-wide v11, v9

    :goto_1
    :try_start_3
    check-cast v7, Lrhg;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_9

    move-wide/from16 v16, v9

    :try_start_4
    iget-wide v8, v7, Lrhg;->b:J
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_6

    :try_start_5
    iget-object v8, v15, Lhig;->j:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v18

    if-eqz v18, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".marker"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v9, v10, v8, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v13

    move-wide/from16 v3, v16

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-wide v8, v7, Lrhg;->b:J

    invoke-virtual {v15, v8, v9}, Lhig;->m(J)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-virtual {v15}, Lhig;->l()Lbz5;

    move-result-object v3

    iget-object v6, v7, Lrhg;->a:Ljava/util/List;

    iput-object v15, v1, Lwhg;->o:Lhig;

    iput-object v13, v1, Lwhg;->X:Lhig;

    iput-wide v11, v1, Lwhg;->Y:J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v9, v16

    :try_start_7
    iput-wide v9, v1, Lwhg;->Z:J

    iput v14, v1, Lwhg;->z0:I

    iput v5, v1, Lwhg;->A0:I

    const/4 v5, 0x2

    iput v5, v1, Lwhg;->B0:I

    iget-object v5, v3, Lbz5;->a:Lide;

    new-instance v7, Lxy5;

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-direct {v7, v3, v6, v14, v8}, Lxy5;-><init>(Lbz5;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7, v1}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    if-ne v3, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    move-wide v3, v9

    move-wide v5, v11

    move-object v7, v13

    move-object v9, v15

    :goto_5
    move-wide v11, v5

    move-object v15, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-wide/from16 v9, v16

    goto/16 :goto_0

    :cond_9
    move-wide v3, v9

    move-object v7, v13

    :goto_6
    :try_start_8
    iget-object v5, v15, Lhig;->j:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    sget-object v8, Lgp8;->o:Lgp8;

    invoke-virtual {v6, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v6, v8, v5, v0, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v2

    :catchall_4
    move-exception v0

    move-object v7, v5

    move-wide v3, v9

    :goto_7
    iget-object v5, v7, Lhig;->j:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "loadFromMarker: failed to load from marker="

    invoke-static {v3, v4, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v5, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v2

    :goto_9
    throw v0
.end method
