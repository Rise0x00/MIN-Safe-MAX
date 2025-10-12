.class public final Lqcg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:J

.field public X:Ljava/lang/Object;

.field public Y:Lq49;

.field public Z:Lo10;

.field public w0:Z

.field public x0:I

.field public final synthetic y0:Ltcg;

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ltcg;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqcg;->y0:Ltcg;

    iput-wide p2, p0, Lqcg;->z0:J

    iput-wide p4, p0, Lqcg;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqcg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqcg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqcg;

    iget-wide v2, p0, Lqcg;->z0:J

    iget-wide v4, p0, Lqcg;->A0:J

    iget-object v1, p0, Lqcg;->y0:Ltcg;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqcg;-><init>(Ltcg;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    sget-object v8, Lk10;->o:Lk10;

    sget-object v9, Ly38;->o:Ly38;

    sget-object v10, Lf34;->a:Lf34;

    iget v0, v6, Lqcg;->x0:I

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v0, v6, Lqcg;->w0:Z

    iget-object v1, v6, Lqcg;->X:Ljava/lang/Object;

    check-cast v1, Lq49;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v6, Lqcg;->w0:Z

    iget-object v1, v6, Lqcg;->Y:Lq49;

    iget-object v2, v6, Lqcg;->X:Ljava/lang/Object;

    check-cast v2, Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    :cond_2
    move v7, v0

    goto/16 :goto_15

    :cond_3
    iget-object v0, v6, Lqcg;->Y:Lq49;

    iget-object v1, v6, Lqcg;->X:Ljava/lang/Object;

    check-cast v1, Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v2, v1

    move-object/from16 v0, p1

    goto/16 :goto_13

    :cond_4
    iget-boolean v0, v6, Lqcg;->w0:Z

    iget-object v1, v6, Lqcg;->Z:Lo10;

    iget-object v2, v6, Lqcg;->Y:Lq49;

    iget-object v3, v6, Lqcg;->X:Ljava/lang/Object;

    check-cast v3, Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_5
    iget-object v0, v6, Lqcg;->X:Ljava/lang/Object;

    check-cast v0, Lm82;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_6
    move-object v14, v0

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v3, v6, Lqcg;->z0:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v3, v4}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v3, v6, Lqcg;->y0:Ltcg;

    iget-object v3, v3, Ltcg;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    iget-wide v4, v6, Lqcg;->A0:J

    iput-object v0, v6, Lqcg;->X:Ljava/lang/Object;

    iput v2, v6, Lqcg;->x0:I

    invoke-virtual {v3, v4, v5, v6}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_16

    :goto_0
    move-object v15, v3

    check-cast v15, Lq49;

    if-nez v15, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    invoke-virtual {v15, v8}, Lq49;->c(Lk10;)Lo10;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v0, v3, Lo10;->o:Lh10;

    sget-object v4, Lh10;->X:Lh10;

    if-ne v0, v4, :cond_d

    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->h:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v9}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v15, Lq49;->b:J

    const-string v4, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v2, v3, v4, v5}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v4, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v3, Lo10;->d:Ln10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_e

    :goto_2
    move v12, v2

    goto/16 :goto_a

    :cond_e
    iget v0, v0, Ln10;->b:I

    if-ne v0, v1, :cond_f

    move/from16 v16, v2

    goto :goto_3

    :cond_f
    const/16 v16, 0x0

    :goto_3
    iget-object v0, v3, Lo10;->s:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lo10;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lv3d;

    if-eqz v5, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-object v2, v4, Ltcg;->h:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v9}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v3, Lo10;->s:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Load video content for video message. needDownload = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", localPath = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v2, v5, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    if-eqz v16, :cond_18

    if-eqz v0, :cond_18

    iget-object v0, v3, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->e()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v3, Lo10;->o:Lh10;

    invoke-virtual {v0}, Lh10;->d()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_a
    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iget-object v2, v3, Lo10;->r:Ljava/lang/String;

    iget-object v0, v0, Leag;->e:Ls8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ls8g;->a(Ljava/lang/String;)Lq8g;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->h:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v2, v9}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v4, v15, Lq49;->b:J

    const-string v13, "Load video content for video message id="

    invoke-static {v4, v5, v13}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v0, v4, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iget-object v2, v14, Lm82;->b:Lpc2;

    iget-wide v4, v2, Lpc2;->a:J

    move-wide/from16 v16, v4

    iget-wide v4, v15, Lq49;->b:J

    iput-object v14, v6, Lqcg;->X:Ljava/lang/Object;

    iput-object v15, v6, Lqcg;->Y:Lq49;

    iput-object v3, v6, Lqcg;->Z:Lo10;

    iput-boolean v12, v6, Lqcg;->w0:Z

    iput v1, v6, Lqcg;->x0:I

    move-object v1, v3

    move-wide/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Leag;->c(Lo10;JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto/16 :goto_16

    :cond_1b
    move-object v3, v14

    move-object v2, v15

    :goto_c
    check-cast v0, Lq8g;

    move-object v15, v2

    move-object v14, v3

    :goto_d
    move-object v5, v1

    goto :goto_e

    :cond_1c
    move-object v1, v3

    goto :goto_d

    :goto_e
    if-nez v0, :cond_1f

    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->h:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v2, Ly38;->Y:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-wide v3, v15, Lq49;->b:J

    const-string v5, "We couldn\'t fetch a video content for a message id="

    invoke-static {v3, v4, v5}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    if-nez v12, :cond_22

    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->h:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v1, v9}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-wide v2, v15, Lq49;->b:J

    const-string v4, "We already have a file for a message id="

    invoke-static {v2, v3, v4}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    iget-object v1, v6, Lqcg;->y0:Ltcg;

    iget-object v1, v1, Ltcg;->h:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_24

    :cond_23
    :goto_11
    move-object v1, v0

    goto :goto_12

    :cond_24
    invoke-virtual {v2, v9}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-wide v3, v15, Lq49;->b:J

    const-string v12, "Start downloading video file for video message id="

    invoke-static {v3, v4, v12}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    iget-object v0, v6, Lqcg;->y0:Ltcg;

    move-object v3, v1

    iget-wide v1, v6, Lqcg;->z0:J

    move-object v12, v3

    iget-wide v3, v6, Lqcg;->A0:J

    iput-object v14, v6, Lqcg;->X:Ljava/lang/Object;

    iput-object v15, v6, Lqcg;->Y:Lq49;

    iput-object v11, v6, Lqcg;->Z:Lo10;

    iput v7, v6, Lqcg;->x0:I

    move-object v7, v6

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Ltcg;->a(Ltcg;JJLo10;Lq8g;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-ne v0, v10, :cond_25

    goto/16 :goto_16

    :cond_25
    move-object v2, v14

    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, Lqcg;->y0:Ltcg;

    iget-object v1, v1, Ltcg;->h:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v3, v9}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-wide v4, v15, Lq49;->b:J

    const-string v7, "Video file for video message id="

    const-string v12, " was successful downloaded!"

    invoke-static {v4, v5, v7, v12}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v1, v4, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    iget-object v1, v6, Lqcg;->y0:Ltcg;

    iget-object v1, v1, Ltcg;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    iget-wide v3, v6, Lqcg;->A0:J

    iput-object v2, v6, Lqcg;->X:Ljava/lang/Object;

    iput-object v15, v6, Lqcg;->Y:Lq49;

    iput-boolean v0, v6, Lqcg;->w0:Z

    const/4 v5, 0x4

    iput v5, v6, Lqcg;->x0:I

    invoke-virtual {v1, v3, v4, v6}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    goto :goto_16

    :goto_15
    check-cast v1, Lq49;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v8}, Lq49;->c(Lk10;)Lo10;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_19

    :cond_28
    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8g;

    iget-object v3, v1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls8g;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lqcg;->y0:Ltcg;

    iget-object v0, v0, Ltcg;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    iget-object v2, v2, Lm82;->b:Lpc2;

    iget-wide v2, v2, Lpc2;->a:J

    iget-wide v4, v15, Lq49;->b:J

    iput-object v15, v6, Lqcg;->X:Ljava/lang/Object;

    iput-object v11, v6, Lqcg;->Y:Lq49;

    iput-boolean v7, v6, Lqcg;->w0:Z

    const/4 v8, 0x5

    iput v8, v6, Lqcg;->x0:I

    invoke-virtual/range {v0 .. v6}, Leag;->c(Lo10;JJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    :goto_16
    return-object v10

    :cond_29
    move v0, v7

    move-object v1, v15

    :goto_17
    iget-object v2, v6, Lqcg;->y0:Ltcg;

    iget-object v2, v2, Ltcg;->h:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v3, v9}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-wide v4, v1, Lq49;->b:J

    const-string v1, "Video content for message id="

    const-string v7, " was updated"

    invoke-static {v4, v5, v1, v7}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v2, v1, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    :goto_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
