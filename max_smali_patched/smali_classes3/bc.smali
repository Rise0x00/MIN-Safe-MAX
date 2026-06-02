.class public final Lbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc;->a:Lia8;

    iput-object p2, p0, Lbc;->b:Lia8;

    iput-object p3, p0, Lbc;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JJJILz84;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p5

    move-object/from16 v0, p8

    sget-object v9, Lnv2;->c:Lnv2;

    sget-object v7, Lbw2;->b:Lbw2;

    instance-of v4, v0, Lac;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lac;

    iget v5, v4, Lac;->D0:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lac;->D0:I

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lac;

    invoke-direct {v4, v1, v0}, Lac;-><init>(Lbc;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lac;->B0:Ljava/lang/Object;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v5, v0, Lac;->D0:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v14, :cond_1

    iget-wide v2, v0, Lac;->d:J

    iget-object v5, v0, Lac;->A0:Ljava/util/List;

    iget-object v0, v0, Lac;->z0:Lbc;

    :try_start_0
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v0, Lac;->Z:I

    iget v3, v0, Lac;->Y:I

    iget-wide v5, v0, Lac;->X:J

    iget-wide v10, v0, Lac;->o:J

    iget-wide v14, v0, Lac;->d:J

    iget-object v8, v0, Lac;->A0:Ljava/util/List;

    iget-object v12, v0, Lac;->z0:Lbc;

    :try_start_1
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v17, v5

    move v5, v2

    move-object v6, v4

    move-object v4, v12

    move v12, v3

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v1, Lbc;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lw5b;

    new-instance v4, Lzl2;

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v5, p3

    move/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lzl2;-><init>(JLbw2;Ljava/util/List;Lnv2;ZII)V

    iput-object v1, v0, Lac;->z0:Lbc;

    iput-object v8, v0, Lac;->A0:Ljava/util/List;

    move-wide/from16 v5, p1

    iput-wide v5, v0, Lac;->d:J

    move-wide/from16 v10, p3

    iput-wide v10, v0, Lac;->o:J

    iput-wide v2, v0, Lac;->X:J

    move/from16 v12, p7

    iput v12, v0, Lac;->Y:I

    const/4 v15, 0x0

    iput v15, v0, Lac;->Z:I

    const/4 v15, 0x1

    iput v15, v0, Lac;->D0:I

    invoke-virtual {v14, v4, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v5

    const/4 v5, 0x0

    move-object v6, v4

    move-object v4, v1

    :goto_2
    check-cast v6, Lcw2;

    iget-object v1, v4, Lbc;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-object v6, v6, Lcw2;->c:Lfj2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v4, v0, Lac;->z0:Lbc;

    iput-object v8, v0, Lac;->A0:Ljava/util/List;

    iput-wide v14, v0, Lac;->d:J

    iput-wide v10, v0, Lac;->o:J

    iput-wide v2, v0, Lac;->X:J

    iput v12, v0, Lac;->Y:I

    iput v5, v0, Lac;->Z:I

    const/4 v2, 0x2

    iput v2, v0, Lac;->D0:I

    invoke-virtual {v1, v6, v0}, Lva3;->y(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    move-object v0, v4

    move-object v5, v8

    move-wide v2, v14

    :goto_4
    iget-object v0, v0, Lbc;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    new-instance v1, Ldw2;

    const-wide/16 v10, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p6, v2

    move-object/from16 p4, v5

    move-object/from16 p8, v7

    move-object/from16 p5, v9

    move-wide/from16 p2, v10

    invoke-direct/range {p1 .. p8}, Ldw2;-><init>(JLjava/util/List;Lnv2;JLbw2;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, v16

    goto :goto_6

    :goto_5
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_6

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    return-object v0

    :cond_6
    const-class v2, Lbc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_8

    sget-object v4, Lgp8;->Y:Lgp8;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    :goto_7
    return-object v16
.end method
