.class public final Lka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->a:Lru7;

    iput-object p2, p0, Lka;->b:Lru7;

    iput-object p3, p0, Lka;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JJJILp14;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p8

    instance-of v1, v0, Lja;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lja;

    iget v2, v1, Lja;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lja;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lja;

    invoke-direct {v1, p0, v0}, Lja;-><init>(Lka;Lp14;)V

    :goto_0
    iget-object v0, v1, Lja;->Z:Ljava/lang/Object;

    iget v2, v1, Lja;->t0:I

    sget-object v8, Lco2;->c:Lco2;

    const/4 v6, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v1, Lja;->Y:J

    iget-object v4, v1, Lja;->X:Ljava/util/List;

    iget-object v5, v1, Lja;->o:Lka;

    iget-object v1, v1, Lja;->d:Lka;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v2, p5

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lka;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    new-instance v3, Lbe2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide/from16 v4, p3

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lbe2;-><init>(JILjava/util/List;Lco2;ZII)V

    iput-object p0, v1, Lja;->d:Lka;

    iput-object p0, v1, Lja;->o:Lka;

    iput-object v7, v1, Lja;->X:Ljava/util/List;

    move-wide v4, p1

    iput-wide v4, v1, Lja;->Y:J

    iput v12, v1, Lja;->t0:I

    check-cast v0, Lona;

    invoke-virtual {v0, v3, v1}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    move-wide v2, v4

    move-object v4, v7

    move-object v5, v1

    :goto_1
    :try_start_2
    check-cast v0, Loo2;

    iget-object v7, v5, Lka;->b:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu23;

    iget-object v0, v0, Loo2;->c:Lu92;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v7, Lw33;

    invoke-virtual {v7}, Lw33;->M()Lad2;

    move-result-object v7

    invoke-virtual {v7, v0}, Lad2;->c0(Ljava/util/List;)Lo0a;

    iget-object v0, v5, Lka;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v5, Lpo2;

    const-wide/16 v9, 0x0

    move-wide/from16 p6, v2

    move-object/from16 p4, v4

    move-object p1, v5

    move/from16 p8, v6

    move-object/from16 p5, v8

    move-wide/from16 p2, v9

    invoke-direct/range {p1 .. p8}, Lpo2;-><init>(JLjava/util/List;Lco2;JI)V

    move-object v2, p1

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v13

    goto :goto_4

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_4

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v2

    :goto_5
    return-object v13
.end method
