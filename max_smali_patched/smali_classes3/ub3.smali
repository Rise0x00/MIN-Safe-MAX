.class public final Lub3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lub3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lub3;->a:Ljava/lang/String;

    iput-object p1, p0, Lub3;->b:Lia8;

    iput-object p2, p0, Lub3;->c:Lia8;

    iput-object p3, p0, Lub3;->d:Lia8;

    iput-object p4, p0, Lub3;->e:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLz84;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Ltb3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ltb3;

    iget v5, v4, Ltb3;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltb3;->Z:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltb3;

    invoke-direct {v4, v1, v0}, Ltb3;-><init>(Lub3;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ltb3;->X:Ljava/lang/Object;

    iget v4, v12, Ltb3;->Z:I

    iget-object v14, v1, Lub3;->d:Lia8;

    sget-object v15, Ltm2;->d:Ltm2;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v17, v8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v12, Ltb3;->d:J

    iget-object v4, v12, Ltb3;->o:Lej2;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 p3, v5

    move/from16 v19, v6

    move/from16 v17, v8

    move-object v5, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v12, Ltb3;->d:J

    :try_start_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iput-wide v2, v12, Ltb3;->d:J

    iput v8, v12, Ltb3;->Z:I

    invoke-virtual {v0, v2, v3, v12}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    move-object v0, v10

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lej2;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->c:Ltm2;

    if-eq v0, v15, :cond_6

    invoke-virtual {v4}, Lej2;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v17, v8

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lub3;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v11, Lgx;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v5, 0x1

    invoke-direct {v11, v5, v13}, Lgx;-><init>(ILjava/util/List;)V

    move-object v5, v9

    iget-object v9, v1, Lub3;->a:Ljava/lang/String;

    iget-object v13, v1, Lub3;->e:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li8f;

    iput-object v4, v12, Ltb3;->o:Lej2;

    iput-wide v2, v12, Ltb3;->d:J

    iput v6, v12, Ltb3;->Z:I

    move/from16 v16, v7

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v19, v10

    move-object v10, v13

    const/16 v13, 0x26

    move-object v5, v0

    move-object/from16 v0, v19

    const/16 p3, 0x3

    move/from16 v19, v18

    invoke-static/range {v5 .. v13}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v5, Lqo2;

    if-eqz v5, :cond_8

    iget-object v9, v5, Lqo2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v4, v1, Lub3;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl2;

    invoke-virtual {v4, v9}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v9

    invoke-virtual {v9}, Leia;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_15

    iget-object v4, v9, Leia;->b:[J

    iget-object v5, v9, Leia;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_14

    const/4 v7, 0x0

    :goto_6
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v13, 0x7

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v19

    cmp-long v10, v10, v19

    if-eqz v10, :cond_13

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide/from16 v19, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_12

    const-wide/16 v21, 0xff

    and-long v21, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v9, v21, v23

    if-gez v9, :cond_11

    shl-int/lit8 v5, v7, 0x3

    add-int/2addr v5, v8

    aget-wide v5, v4, v5

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    const/4 v9, 0x0

    iput-object v9, v12, Ltb3;->o:Lej2;

    iput-wide v2, v12, Ltb3;->d:J

    move/from16 v13, p3

    iput v13, v12, Ltb3;->Z:I

    invoke-virtual {v4, v5, v6, v12}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    move-object v0, v2

    :goto_9
    move-object v4, v0

    check-cast v4, Lej2;

    :goto_a
    invoke-virtual {v4}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lej2;->l0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lej2;->r0()Z

    move-result v0

    if-nez v0, :cond_c

    move/from16 v7, v17

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_10

    iget-object v0, v4, Lej2;->b:Lwm2;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lwm2;->c:Ltm2;

    goto :goto_c

    :cond_d
    move-object v2, v9

    :goto_c
    if-eq v2, v15, :cond_10

    if-eqz v0, :cond_e

    iget-object v9, v0, Lwm2;->c:Ltm2;

    :cond_e
    sget-object v0, Ltm2;->X:Ltm2;

    if-ne v9, v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v0, v17

    :goto_e
    new-instance v2, Lsb3;

    invoke-direct {v2, v0, v7, v4}, Lsb3;-><init>(ZZLej2;)V

    return-object v2

    :cond_11
    move/from16 v13, p3

    const/4 v9, 0x0

    shr-long v19, v19, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    move/from16 v13, p3

    const/4 v9, 0x0

    if-ne v10, v11, :cond_14

    goto :goto_f

    :cond_13
    move/from16 v13, p3

    const/4 v9, 0x0

    :goto_f
    if-eq v7, v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    move/from16 p3, v13

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lsb3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsb3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_10
    new-instance v0, Lsb3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lej2;->l0()Z

    move-result v8

    goto :goto_11

    :cond_17
    move/from16 v8, v17

    :goto_11
    invoke-direct {v0, v8}, Lsb3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Lsb3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsb3;-><init>(Z)V

    return-object v0

    :goto_12
    throw v0

    :goto_13
    throw v0
.end method
