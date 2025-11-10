.class public final Ljqg;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lgb9;

.field public Y:Lz10;

.field public Z:Z

.field public o:Ljava/lang/Object;

.field public s0:I

.field public final synthetic t0:Lmqg;

.field public final synthetic u0:J

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Lmqg;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljqg;->t0:Lmqg;

    iput-wide p2, p0, Ljqg;->u0:J

    iput-wide p4, p0, Ljqg;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljqg;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljqg;

    iget-wide v2, p0, Ljqg;->u0:J

    iget-wide v4, p0, Ljqg;->v0:J

    iget-object v1, p0, Ljqg;->t0:Lmqg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljqg;-><init>(Lmqg;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    sget-object v1, Ls10;->o:Ls10;

    sget-object v8, Lv10;->d:Lv10;

    sget-object v9, La98;->d:La98;

    sget-object v10, Lh54;->a:Lh54;

    iget v0, v7, Ljqg;->s0:I

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v0, v7, Ljqg;->Z:Z

    iget-object v1, v7, Ljqg;->o:Ljava/lang/Object;

    check-cast v1, Lgb9;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Ljqg;->Z:Z

    iget-object v1, v7, Ljqg;->X:Lgb9;

    iget-object v2, v7, Ljqg;->o:Ljava/lang/Object;

    check-cast v2, Lt92;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    :goto_0
    move v11, v0

    goto/16 :goto_16

    :cond_2
    iget-object v0, v7, Ljqg;->X:Lgb9;

    iget-object v1, v7, Ljqg;->o:Ljava/lang/Object;

    check-cast v1, Lt92;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v2, v1

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_3
    iget-boolean v0, v7, Ljqg;->Z:Z

    iget-object v1, v7, Ljqg;->Y:Lz10;

    iget-object v2, v7, Ljqg;->X:Lgb9;

    iget-object v3, v7, Ljqg;->o:Ljava/lang/Object;

    check-cast v3, Lt92;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :cond_4
    iget-object v0, v7, Ljqg;->o:Ljava/lang/Object;

    check-cast v0, Lt92;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    :cond_5
    move-object v15, v0

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v4, v7, Ljqg;->u0:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v4, v5}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget-object v4, v7, Ljqg;->t0:Lmqg;

    iget-object v4, v4, Lmqg;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp9;

    iget-wide v5, v7, Ljqg;->v0:J

    iput-object v0, v7, Ljqg;->o:Ljava/lang/Object;

    iput v3, v7, Ljqg;->s0:I

    invoke-virtual {v4, v5, v6, v7}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto/16 :goto_17

    :goto_1
    check-cast v4, Lgb9;

    if-nez v4, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-virtual {v4, v8}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iget-object v0, v5, Lz10;->o:Ls10;

    if-ne v0, v1, :cond_c

    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->i:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v9}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, v4, Lgb9;->b:J

    const-string v4, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v2, v3, v4, v5}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_c
    iget-object v6, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v5, Lz10;->d:Ly10;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_d

    :goto_3
    move v12, v3

    goto/16 :goto_d

    :cond_d
    iget v0, v0, Ly10;->b:I

    const/16 v16, 0x0

    if-ne v0, v2, :cond_e

    move/from16 v17, v3

    goto :goto_4

    :cond_e
    move/from16 v17, v16

    :goto_4
    iget-object v0, v5, Lz10;->s:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/io/File;

    iget-object v3, v5, Lz10;->s:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_10
    move/from16 v0, v16

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v3, Lfed;

    invoke-direct {v3, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, Lfed;

    if-eqz v12, :cond_11

    move-object v0, v3

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v0, v16

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iget-object v3, v6, Lmqg;->i:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v9}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v5, Lz10;->s:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Load video content for video message. needDownload = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", localPath = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v9, v3, v12, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_a
    if-eqz v17, :cond_18

    if-eqz v0, :cond_18

    iget-object v0, v5, Lz10;->o:Ls10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls10;->a:Ls10;

    if-ne v0, v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v5, Lz10;->o:Ls10;

    invoke-virtual {v0}, Ls10;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_b
    iget-object v0, v5, Lz10;->o:Ls10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v1, :cond_17

    goto :goto_c

    :cond_17
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_18
    :goto_c
    move/from16 v3, v16

    goto/16 :goto_3

    :goto_d
    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    iget-object v1, v5, Lz10;->r:Ljava/lang/String;

    iget-object v0, v0, Lvng;->e:Lkmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkmg;->a(Ljava/lang/String;)Limg;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->i:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1, v9}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v13, v4, Lgb9;->b:J

    const-string v3, "Load video content for video message id="

    invoke-static {v13, v14, v3}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v0, v3, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    iget-object v1, v15, Lt92;->b:Lvd2;

    iget-wide v13, v1, Lvd2;->a:J

    iget-wide v2, v4, Lgb9;->b:J

    iget-object v6, v7, Ljqg;->t0:Lmqg;

    iget-object v6, v6, Lmqg;->h:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq5;

    check-cast v6, Luq5;

    iget-object v1, v6, Luq5;->w:Lmq5;

    sget-object v16, Luq5;->y:[Les7;

    const/16 v17, 0xa

    aget-object v11, v16, v17

    invoke-virtual {v1, v6, v11}, Lmq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v15, v7, Ljqg;->o:Ljava/lang/Object;

    iput-object v4, v7, Ljqg;->X:Lgb9;

    iput-object v5, v7, Ljqg;->Y:Lz10;

    iput-boolean v12, v7, Ljqg;->Z:Z

    const/4 v1, 0x2

    iput v1, v7, Ljqg;->s0:I

    move-object v11, v4

    move-object v1, v5

    move-wide v4, v2

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Lvng;->c(Lz10;JJZLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto/16 :goto_17

    :cond_1b
    move-object v2, v11

    move-object v3, v15

    :goto_f
    check-cast v0, Limg;

    move-object v11, v2

    move-object v15, v3

    move-object v6, v0

    move-object v5, v1

    goto :goto_10

    :cond_1c
    move-object v11, v4

    move-object v1, v5

    move-object v6, v0

    :goto_10
    if-nez v6, :cond_1f

    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->i:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-wide v3, v11, Lgb9;->b:J

    const-string v5, "We couldn\'t fetch a video content for a message id="

    invoke-static {v3, v4, v5}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    if-nez v12, :cond_22

    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->i:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v1, v9}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-wide v2, v11, Lgb9;->b:J

    const-string v4, "We already have a file for a message id="

    invoke-static {v2, v3, v4}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v0, v2, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->i:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_24

    :cond_23
    const/4 v4, 0x0

    goto :goto_13

    :cond_24
    invoke-virtual {v1, v9}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-wide v2, v11, Lgb9;->b:J

    const-string v4, "Start downloading video file for video message id="

    invoke-static {v2, v3, v4}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v0, v2, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-wide v1, v7, Ljqg;->u0:J

    iget-wide v12, v7, Ljqg;->v0:J

    iput-object v15, v7, Ljqg;->o:Ljava/lang/Object;

    iput-object v11, v7, Ljqg;->X:Lgb9;

    iput-object v4, v7, Ljqg;->Y:Lz10;

    const/4 v3, 0x3

    iput v3, v7, Ljqg;->s0:I

    move-wide v3, v12

    invoke-static/range {v0 .. v7}, Lmqg;->a(Lmqg;JJLz10;Limg;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    goto/16 :goto_17

    :cond_25
    move-object v2, v15

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v7, Ljqg;->t0:Lmqg;

    iget-object v1, v1, Lmqg;->i:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v3, v9}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-wide v4, v11, Lgb9;->b:J

    const-string v6, "Video file for video message id="

    const-string v12, " was successful downloaded!"

    invoke-static {v4, v5, v6, v12}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v9, v1, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_15
    iget-object v1, v7, Ljqg;->t0:Lmqg;

    iget-object v1, v1, Lmqg;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp9;

    iget-wide v3, v7, Ljqg;->v0:J

    iput-object v2, v7, Ljqg;->o:Ljava/lang/Object;

    iput-object v11, v7, Ljqg;->X:Lgb9;

    iput-boolean v0, v7, Ljqg;->Z:Z

    const/4 v5, 0x4

    iput v5, v7, Ljqg;->s0:I

    invoke-virtual {v1, v3, v4, v7}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_28

    goto :goto_17

    :cond_28
    move-object v12, v11

    goto/16 :goto_0

    :goto_16
    check-cast v1, Lgb9;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v8}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_1a

    :cond_29
    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    iget-object v3, v1, Lz10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkmg;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ljqg;->t0:Lmqg;

    iget-object v0, v0, Lmqg;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    iget-object v2, v2, Lt92;->b:Lvd2;

    iget-wide v2, v2, Lvd2;->a:J

    iget-wide v4, v12, Lgb9;->b:J

    iput-object v12, v7, Ljqg;->o:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Ljqg;->X:Lgb9;

    iput-boolean v11, v7, Ljqg;->Z:Z

    const/4 v6, 0x5

    iput v6, v7, Ljqg;->s0:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lvng;->c(Lz10;JJZLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    :goto_17
    return-object v10

    :cond_2a
    move v0, v11

    move-object v1, v12

    :goto_18
    iget-object v2, v7, Ljqg;->t0:Lmqg;

    iget-object v2, v2, Lmqg;->i:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v3, v9}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-wide v4, v1, Lgb9;->b:J

    const-string v1, "Video content for message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v1, v6}, Lo3h;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v2, v1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
