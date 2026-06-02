.class public final Lbwh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public final synthetic D0:Ldwh;

.field public final synthetic E0:J

.field public final synthetic F0:J

.field public final synthetic G0:Lm85;

.field public X:Lcs9;

.field public Y:Le60;

.field public Z:I

.field public o:Lej2;

.field public z0:I


# direct methods
.method public constructor <init>(Ldwh;JJLm85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbwh;->D0:Ldwh;

    iput-wide p2, p0, Lbwh;->E0:J

    iput-wide p4, p0, Lbwh;->F0:J

    iput-object p6, p0, Lbwh;->G0:Lm85;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbwh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lbwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbwh;

    iget-wide v4, p0, Lbwh;->F0:J

    iget-object v6, p0, Lbwh;->G0:Lm85;

    iget-object v1, p0, Lbwh;->D0:Ldwh;

    iget-wide v2, p0, Lbwh;->E0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbwh;-><init>(Ldwh;JJLm85;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v8, Ly50;->d:Ly50;

    sget-object v9, Lgp8;->d:Lgp8;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v7, Lbwh;->C0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Lbwh;->B0:Z

    iget-object v1, v7, Lbwh;->X:Lcs9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-boolean v0, v7, Lbwh;->B0:Z

    iget-boolean v1, v7, Lbwh;->A0:Z

    iget v2, v7, Lbwh;->z0:I

    iget v3, v7, Lbwh;->Z:I

    iget-object v4, v7, Lbwh;->X:Lcs9;

    iget-object v5, v7, Lbwh;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v4, p1

    :goto_0
    move v11, v0

    goto/16 :goto_1a

    :pswitch_2
    iget-boolean v0, v7, Lbwh;->A0:Z

    iget v1, v7, Lbwh;->z0:I

    iget v2, v7, Lbwh;->Z:I

    iget-object v3, v7, Lbwh;->X:Lcs9;

    iget-object v4, v7, Lbwh;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v12, v2

    move-object v5, v4

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_18

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_4
    iget v0, v7, Lbwh;->Z:I

    iget-object v1, v7, Lbwh;->Y:Le60;

    iget-object v2, v7, Lbwh;->X:Lcs9;

    iget-object v3, v7, Lbwh;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_5
    iget v0, v7, Lbwh;->z0:I

    iget v1, v7, Lbwh;->Z:I

    iget-object v2, v7, Lbwh;->Y:Le60;

    iget-object v3, v7, Lbwh;->X:Lcs9;

    iget-object v4, v7, Lbwh;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, v2

    move-object v12, v3

    move-object v15, v4

    const/4 v13, 0x0

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v7, Lbwh;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v15, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v7, Lbwh;->D0:Ldwh;

    iget-object v0, v0, Ldwh;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, v7, Lbwh;->E0:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v7, Lbwh;->D0:Ldwh;

    iget-object v1, v1, Ldwh;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    iget-wide v2, v7, Lbwh;->F0:J

    iput-object v0, v7, Lbwh;->o:Lej2;

    iput v13, v7, Lbwh;->C0:I

    invoke-virtual {v1, v2, v3, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    goto/16 :goto_1b

    :goto_1
    move-object v0, v1

    check-cast v0, Lcs9;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v0, v8}, Lcs9;->d(Ly50;)Le60;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v2, v1, Le60;->p:Lu50;

    sget-object v6, Lu50;->o:Lu50;

    if-ne v2, v6, :cond_6

    iget-object v1, v7, Lbwh;->D0:Ldwh;

    iget-object v1, v1, Ldwh;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lcs9;->b:J

    const-string v0, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v3, v4, v0, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v2, v7, Lbwh;->D0:Ldwh;

    iget-object v2, v2, Ldwh;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llth;

    iget-object v3, v1, Le60;->s:Ljava/lang/String;

    iget-object v2, v2, Llth;->e:Lqrh;

    invoke-virtual {v2, v3}, Lqrh;->a(Ljava/lang/String;)Lorh;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Lqda;

    if-nez v3, :cond_7

    invoke-interface {v2}, Lorh;->e()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v13

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_9

    if-nez v3, :cond_9

    iget-object v4, v1, Le60;->p:Lu50;

    invoke-virtual {v4}, Lu50;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v0

    move-object v4, v2

    move v12, v3

    const/4 v13, 0x0

    :goto_4
    move-object v3, v1

    goto/16 :goto_c

    :cond_9
    :goto_5
    if-eqz v3, :cond_c

    iget-object v2, v7, Lbwh;->D0:Ldwh;

    iget-object v2, v2, Ldwh;->j:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v9}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v11, v0, Lcs9;->b:J

    const-string v5, "Clear video content for video message id="

    const-string v13, " because content from cache for streaming"

    invoke-static {v11, v12, v5, v13}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v2, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v2, v7, Lbwh;->D0:Ldwh;

    iget-object v2, v2, Ldwh;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrh;

    iget-object v4, v1, Le60;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqrh;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v2, v7, Lbwh;->D0:Ldwh;

    iget-object v2, v2, Ldwh;->j:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v9}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-wide v11, v0, Lcs9;->b:J

    const-string v5, "Load video content for video message id="

    invoke-static {v11, v12, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v2, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v2, v7, Lbwh;->D0:Ldwh;

    iget-object v2, v2, Ldwh;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhh;

    iget-wide v4, v7, Lbwh;->E0:J

    iget-wide v11, v7, Lbwh;->F0:J

    move-wide/from16 v18, v4

    iget-object v5, v1, Le60;->s:Ljava/lang/String;

    iput-object v15, v7, Lbwh;->o:Lej2;

    iput-object v0, v7, Lbwh;->X:Lcs9;

    iput-object v1, v7, Lbwh;->Y:Le60;

    iput v3, v7, Lbwh;->Z:I

    const/4 v13, 0x0

    iput v13, v7, Lbwh;->z0:I

    const/4 v4, 0x2

    iput v4, v7, Lbwh;->C0:I

    move/from16 v17, v3

    move-wide v3, v11

    move-object v11, v0

    move-object v12, v1

    move-object v0, v2

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_1b

    :cond_f
    move-object v1, v12

    move v0, v13

    move-object v12, v11

    move/from16 v11, v17

    :goto_8
    iget-object v2, v7, Lbwh;->D0:Ldwh;

    iget-object v2, v2, Ldwh;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llth;

    move-object v4, v2

    invoke-virtual {v15}, Lej2;->t()J

    move-result-wide v2

    move-object v6, v4

    iget-wide v4, v12, Lcs9;->b:J

    iget-object v13, v7, Lbwh;->D0:Ldwh;

    iget-object v13, v13, Ldwh;->h:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm16;

    check-cast v13, Lhjc;

    iget-object v13, v13, Lhjc;->a:Lgjc;

    iget-object v13, v13, Lgjc;->r2:Lejc;

    sget-object v18, Lgjc;->x5:[Lb88;

    const/16 v19, 0xad

    aget-object v14, v18, v19

    invoke-virtual {v13, v14}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v13

    invoke-virtual {v13}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v7, Lbwh;->D0:Ldwh;

    iget-object v13, v13, Ldwh;->h:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm16;

    check-cast v13, Lhjc;

    invoke-virtual {v13}, Lhjc;->Y()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_10
    move-object v13, v6

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    move-object v13, v6

    const/4 v6, 0x1

    :goto_a
    iput-object v15, v7, Lbwh;->o:Lej2;

    iput-object v12, v7, Lbwh;->X:Lcs9;

    iput-object v1, v7, Lbwh;->Y:Le60;

    iput v11, v7, Lbwh;->Z:I

    iput v0, v7, Lbwh;->z0:I

    const/4 v0, 0x3

    iput v0, v7, Lbwh;->C0:I

    move-object v0, v13

    invoke-virtual/range {v0 .. v7}, Llth;->c(Le60;JJZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_1b

    :cond_12
    move-object v2, v12

    move-object v3, v15

    :goto_b
    check-cast v0, Lorh;

    move-object v4, v0

    move-object v15, v3

    move v12, v11

    const/4 v13, 0x1

    move-object v11, v2

    goto/16 :goto_4

    :goto_c
    if-nez v4, :cond_15

    iget-object v0, v7, Lbwh;->D0:Ldwh;

    iget-object v0, v0, Ldwh;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-wide v3, v11, Lcs9;->b:J

    const-string v5, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v3, v4, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    iget-object v0, v7, Lbwh;->D0:Ldwh;

    iget-object v1, v3, Le60;->d:Ld60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_16

    move-object/from16 v16, v4

    goto/16 :goto_13

    :cond_16
    iget v1, v1, Ld60;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    iget-object v1, v0, Ldwh;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->Y()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v1, 0x1

    :goto_f
    iget-object v2, v3, Le60;->t:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_10

    :cond_19
    iget-object v2, v0, Ldwh;->i:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds;

    iget-object v5, v3, Le60;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lz66;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v2, 0x1

    :goto_11
    iget-object v0, v0, Ldwh;->j:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1d

    :cond_1c
    move/from16 p1, v1

    move-object/from16 v16, v4

    goto :goto_12

    :cond_1d
    invoke-virtual {v5, v9}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v3, Le60;->t:Ljava/lang/String;

    iget-object v14, v3, Le60;->p:Lu50;

    move/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ";\n                localPath = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                attachStatus = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".\n            "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v5, v9, v0, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    if-eqz p1, :cond_1e

    if-eqz v2, :cond_1e

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    :goto_14
    if-nez v14, :cond_22

    iget-object v0, v7, Lbwh;->D0:Ldwh;

    iget-object v0, v0, Ldwh;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1, v9}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-wide v4, v11, Lcs9;->b:J

    const-string v2, "We already have a file for a video message id="

    invoke-static {v4, v5, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v0, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    if-eqz v13, :cond_21

    iget-object v0, v7, Lbwh;->D0:Ldwh;

    iget-object v0, v0, Ldwh;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    iget-wide v1, v7, Lbwh;->E0:J

    iget-wide v4, v7, Lbwh;->F0:J

    move-wide v8, v4

    iget-object v5, v3, Le60;->s:Ljava/lang/String;

    sget-object v6, Lu50;->c:Lu50;

    const/4 v4, 0x0

    iput-object v4, v7, Lbwh;->o:Lej2;

    iput-object v4, v7, Lbwh;->X:Lcs9;

    iput-object v4, v7, Lbwh;->Y:Le60;

    iput v12, v7, Lbwh;->Z:I

    iput v13, v7, Lbwh;->z0:I

    iput-boolean v14, v7, Lbwh;->A0:Z

    const/4 v3, 0x4

    iput v3, v7, Lbwh;->C0:I

    move-wide v3, v8

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    goto/16 :goto_1b

    :cond_21
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    iget-object v0, v7, Lbwh;->D0:Ldwh;

    iget-object v0, v0, Ldwh;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_24

    :cond_23
    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    invoke-virtual {v1, v9}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-wide v4, v11, Lcs9;->b:J

    const-string v2, "Start downloading video file for video message id="

    invoke-static {v4, v5, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v0, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v7, Lbwh;->D0:Ldwh;

    iget-wide v1, v7, Lbwh;->F0:J

    iget-object v5, v7, Lbwh;->G0:Lm85;

    iput-object v15, v7, Lbwh;->o:Lej2;

    iput-object v11, v7, Lbwh;->X:Lcs9;

    iput-object v4, v7, Lbwh;->Y:Le60;

    iput v12, v7, Lbwh;->Z:I

    iput v13, v7, Lbwh;->z0:I

    iput-boolean v14, v7, Lbwh;->A0:Z

    const/4 v4, 0x5

    iput v4, v7, Lbwh;->C0:I

    move-object v6, v7

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v6}, Ldwh;->a(Ldwh;JLe60;Lorh;Lm85;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_25

    goto/16 :goto_1b

    :cond_25
    move-object v3, v11

    move v2, v13

    move v1, v14

    move-object v5, v15

    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v7, Lbwh;->D0:Ldwh;

    iget-object v4, v4, Ldwh;->j:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_27

    :cond_26
    const/4 v13, 0x0

    goto :goto_19

    :cond_27
    invoke-virtual {v6, v9}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-wide v13, v3, Lcs9;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Video file for video message id="

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " was downloaded = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v4, v11, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    iget-object v4, v7, Lbwh;->D0:Ldwh;

    iget-object v4, v4, Ldwh;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6a;

    iget-wide v14, v7, Lbwh;->F0:J

    iput-object v5, v7, Lbwh;->o:Lej2;

    iput-object v3, v7, Lbwh;->X:Lcs9;

    iput-object v13, v7, Lbwh;->Y:Le60;

    iput v12, v7, Lbwh;->Z:I

    iput v2, v7, Lbwh;->z0:I

    iput-boolean v1, v7, Lbwh;->A0:Z

    iput-boolean v0, v7, Lbwh;->B0:Z

    const/4 v6, 0x6

    iput v6, v7, Lbwh;->C0:I

    invoke-virtual {v4, v14, v15, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_28

    goto :goto_1b

    :cond_28
    move v11, v12

    move-object v12, v3

    move v3, v11

    goto/16 :goto_0

    :goto_1a
    check-cast v4, Lcs9;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v8}, Lcs9;->d(Ly50;)Le60;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_1e

    :cond_29
    iget-object v4, v7, Lbwh;->D0:Ldwh;

    iget-object v4, v4, Ldwh;->g:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqrh;

    iget-object v6, v0, Le60;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqrh;->c:Landroid/util/LruCache;

    invoke-virtual {v4, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lbwh;->D0:Ldwh;

    iget-object v4, v4, Ldwh;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llth;

    invoke-virtual {v5}, Lej2;->t()J

    move-result-wide v5

    move-wide v13, v5

    move-object v6, v0

    move-object v0, v4

    iget-wide v4, v12, Lcs9;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Lbwh;->o:Lej2;

    iput-object v12, v7, Lbwh;->X:Lcs9;

    iput-object v8, v7, Lbwh;->Y:Le60;

    iput v3, v7, Lbwh;->Z:I

    iput v2, v7, Lbwh;->z0:I

    iput-boolean v1, v7, Lbwh;->A0:Z

    iput-boolean v11, v7, Lbwh;->B0:Z

    const/4 v1, 0x7

    iput v1, v7, Lbwh;->C0:I

    move-object v1, v6

    const/4 v6, 0x0

    move-wide v2, v13

    invoke-virtual/range {v0 .. v7}, Llth;->c(Le60;JJZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2a

    :goto_1b
    return-object v10

    :cond_2a
    move v0, v11

    move-object v1, v12

    :goto_1c
    iget-object v2, v7, Lbwh;->D0:Ldwh;

    iget-object v2, v2, Ldwh;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-wide v4, v1, Lcs9;->b:J

    const-string v1, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v1, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v2, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    :goto_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

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
