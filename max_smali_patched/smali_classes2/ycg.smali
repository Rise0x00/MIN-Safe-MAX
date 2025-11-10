.class public final Lycg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgdg;

.field public final synthetic Z:J

.field public o:Ljava/lang/Throwable;

.field public final synthetic s0:[J


# direct methods
.method public constructor <init>(Lgdg;J[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lycg;->Y:Lgdg;

    iput-wide p2, p0, Lycg;->Z:J

    iput-object p4, p0, Lycg;->s0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lycg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lycg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lycg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lycg;

    iget-wide v2, p0, Lycg;->Z:J

    iget-object v4, p0, Lycg;->s0:[J

    iget-object v1, p0, Lycg;->Y:Lgdg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lycg;-><init>(Lgdg;J[JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lh54;->a:Lh54;

    iget v0, v1, Lycg;->X:I

    const-string v3, " msgListChunk:"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "processMessageChunk for chat: "

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lycg;->o:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lycg;->Y:Lgdg;

    iget-object v0, v0, Lgdg;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v10, Ln88;

    iget-wide v11, v1, Lycg;->Z:J

    iget-object v13, v1, Lycg;->s0:[J

    invoke-direct {v10, v11, v12, v13}, Ln88;-><init>(J[J)V

    iput v8, v1, Lycg;->X:I

    check-cast v0, Lona;

    invoke-virtual {v0, v10, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v11, v0

    check-cast v11, Lxw9;

    iget-object v0, v1, Lycg;->Y:Lgdg;

    iget-object v0, v0, Lgdg;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lex9;

    iget-wide v12, v1, Lycg;->Z:J

    iget-object v14, v1, Lycg;->s0:[J

    const-wide/16 v15, -0x1

    invoke-virtual/range {v10 .. v16}, Lex9;->a(Lxw9;J[JJ)V

    iget-object v0, v1, Lycg;->Y:Lgdg;

    iput v7, v1, Lycg;->X:I

    invoke-virtual {v0, v11, v1}, Lgdg;->f(Lxw9;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v0, v1, Lycg;->Y:Lgdg;

    iget-object v0, v0, Lgdg;->j:Ljava/lang/String;

    iget-wide v7, v1, Lycg;->Z:J

    iget-object v10, v1, Lycg;->s0:[J

    sget-object v11, Lcuh;->b:Lnxa;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, La98;->d:La98;

    invoke-virtual {v11, v12}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " success"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v0, v7, v8}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v1, Lycg;->Y:Lgdg;

    iget-wide v3, v1, Lycg;->Z:J

    iget-object v5, v1, Lycg;->s0:[J

    invoke-static {v5}, Lft;->C([J)Ljava/util/Set;

    move-result-object v5

    iput v6, v1, Lycg;->X:I

    invoke-static {v0, v3, v4, v5, v1}, Lgdg;->a(Lgdg;JLjava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v6, v1, Lycg;->Y:Lgdg;

    iget-object v6, v6, Lgdg;->j:Ljava/lang/String;

    iget-wide v7, v1, Lycg;->Z:J

    iget-object v10, v1, Lycg;->s0:[J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed with "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lycg;->Y:Lgdg;

    iget-wide v3, v1, Lycg;->Z:J

    iget-object v6, v1, Lycg;->s0:[J

    invoke-static {v6}, Lft;->C([J)Ljava/util/Set;

    move-result-object v6

    iput v5, v1, Lycg;->X:I

    invoke-static {v0, v3, v4, v6, v1}, Lgdg;->a(Lgdg;JLjava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lycg;->Y:Lgdg;

    iget-wide v5, v1, Lycg;->Z:J

    iget-object v7, v1, Lycg;->s0:[J

    invoke-static {v7}, Lft;->C([J)Ljava/util/Set;

    move-result-object v7

    iput-object v0, v1, Lycg;->o:Ljava/lang/Throwable;

    iput v4, v1, Lycg;->X:I

    invoke-static {v3, v5, v6, v7, v1}, Lgdg;->a(Lgdg;JLjava/util/Set;Lp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    throw v0
.end method
