.class public final Ll90;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public final synthetic B0:Lo90;

.field public final synthetic C0:J

.field public final synthetic D0:J

.field public final synthetic E0:Landroid/net/Uri;

.field public final synthetic F0:Lm85;

.field public X:Le60;

.field public Y:Lb50;

.field public Z:Z

.field public o:Lcs9;

.field public z0:Z


# direct methods
.method public constructor <init>(Lo90;JJLandroid/net/Uri;Lm85;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll90;->B0:Lo90;

    iput-wide p2, p0, Ll90;->C0:J

    iput-wide p4, p0, Ll90;->D0:J

    iput-object p6, p0, Ll90;->E0:Landroid/net/Uri;

    iput-object p7, p0, Ll90;->F0:Lm85;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll90;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ll90;

    iget-object v6, p0, Ll90;->E0:Landroid/net/Uri;

    iget-object v7, p0, Ll90;->F0:Lm85;

    iget-object v1, p0, Ll90;->B0:Lo90;

    iget-wide v2, p0, Ll90;->C0:J

    iget-wide v4, p0, Ll90;->D0:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ll90;-><init>(Lo90;JJLandroid/net/Uri;Lm85;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, Ly50;->o:Ly50;

    sget-object v9, Lgp8;->d:Lgp8;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v7, Ll90;->A0:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-boolean v0, v7, Ll90;->z0:Z

    iget-object v1, v7, Ll90;->o:Lcs9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v16, v14

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Ll90;->Z:Z

    iget-object v1, v7, Ll90;->o:Lcs9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v12, v0

    move/from16 v16, v14

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v7, Ll90;->X:Le60;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v7, Ll90;->Y:Lb50;

    iget-object v1, v7, Ll90;->X:Le60;

    iget-object v2, v7, Ll90;->o:Lcs9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v16, v14

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v7, Ll90;->B0:Lo90;

    iget-object v0, v0, Lo90;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-wide v2, v7, Ll90;->C0:J

    iput v14, v7, Ll90;->A0:I

    invoke-virtual {v0, v2, v3, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    check-cast v0, Lcs9;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Lcs9;->d(Ly50;)Le60;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v15

    :goto_1
    if-eqz v2, :cond_8

    iget-object v3, v2, Le60;->e:Lb50;

    goto :goto_2

    :cond_8
    move-object v3, v15

    :goto_2
    if-eqz v2, :cond_1e

    if-nez v3, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v4, v2, Le60;->p:Lu50;

    invoke-virtual {v4}, Lu50;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v7, Ll90;->B0:Lo90;

    iget-object v4, v4, Lo90;->e:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_b

    :cond_a
    move/from16 v16, v14

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v9}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v11, v0, Lcs9;->b:J

    const-string v6, "Mark as loading audio message id="

    move/from16 v16, v14

    const-string v14, " because was cancelled"

    invoke-static {v11, v12, v6, v14}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v4, v6, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, v7, Ll90;->B0:Lo90;

    iget-object v4, v4, Lo90;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhh;

    iget-wide v5, v7, Ll90;->D0:J

    iget-wide v11, v7, Ll90;->C0:J

    move-wide/from16 v17, v5

    iget-object v5, v2, Le60;->s:Ljava/lang/String;

    sget-object v6, Lu50;->o:Lu50;

    iput-object v0, v7, Ll90;->o:Lcs9;

    iput-object v2, v7, Ll90;->X:Le60;

    iput-object v3, v7, Ll90;->Y:Lb50;

    iput v1, v7, Ll90;->A0:I

    move-object v14, v2

    move-wide/from16 v1, v17

    move-wide/from16 v19, v11

    move-object v11, v0

    move-object v12, v3

    move-object v0, v4

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_b

    :cond_c
    move-object v2, v11

    move-object v0, v12

    move-object v1, v14

    :goto_4
    move-object v4, v0

    move-object v14, v1

    move-object v11, v2

    goto :goto_5

    :cond_d
    move-object v11, v0

    move-object v12, v3

    move/from16 v16, v14

    move-object v14, v2

    move-object v4, v12

    :goto_5
    iget-object v0, v7, Ll90;->B0:Lo90;

    invoke-virtual {v0, v14}, Lo90;->b(Le60;)Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v0, v7, Ll90;->B0:Lo90;

    iget-object v0, v0, Lo90;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v9}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v2, v11, Lcs9;->b:J

    const-string v4, "We already have a file for a audio message id="

    invoke-static {v2, v3, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v0, v14, Le60;->p:Lu50;

    sget-object v6, Lu50;->c:Lu50;

    if-eq v0, v6, :cond_11

    iget-object v0, v7, Ll90;->B0:Lo90;

    iget-object v0, v0, Lo90;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    iget-wide v1, v7, Ll90;->D0:J

    iget-wide v3, v7, Ll90;->C0:J

    iget-object v5, v14, Le60;->s:Ljava/lang/String;

    iput-object v15, v7, Ll90;->o:Lcs9;

    iput-object v14, v7, Ll90;->X:Le60;

    iput-object v15, v7, Ll90;->Y:Lb50;

    iput-boolean v12, v7, Ll90;->Z:Z

    iput v13, v7, Ll90;->A0:I

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object v0, v14

    :goto_7
    move-object v14, v0

    :cond_11
    iget-object v0, v14, Le60;->t:Ljava/lang/String;

    return-object v0

    :cond_12
    iget-object v0, v7, Ll90;->B0:Lo90;

    iget-object v0, v0, Lo90;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v9}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-wide v2, v11, Lcs9;->b:J

    const-string v5, "Start downloading audio file for audio message id="

    invoke-static {v2, v3, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    iget-object v0, v7, Ll90;->B0:Lo90;

    iget-wide v1, v7, Ll90;->C0:J

    iget-object v5, v7, Ll90;->E0:Landroid/net/Uri;

    iget-object v6, v7, Ll90;->F0:Lm85;

    iput-object v11, v7, Ll90;->o:Lcs9;

    iput-object v15, v7, Ll90;->X:Le60;

    iput-object v15, v7, Ll90;->Y:Lb50;

    iput-boolean v12, v7, Ll90;->Z:Z

    const/4 v3, 0x4

    iput v3, v7, Ll90;->A0:I

    move-object v3, v14

    invoke-static/range {v0 .. v7}, Lo90;->a(Lo90;JLe60;Lb50;Landroid/net/Uri;Lm85;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto :goto_b

    :cond_15
    move-object v1, v11

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Ll90;->B0:Lo90;

    iget-object v2, v2, Lo90;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v9}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v4, v1, Lcs9;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Audio file for audio message id="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " was downloaded = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v2, v4, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    iget-object v2, v7, Ll90;->B0:Lo90;

    iget-object v2, v2, Lo90;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    iget-wide v3, v7, Ll90;->C0:J

    iput-object v1, v7, Ll90;->o:Lcs9;

    iput-object v15, v7, Ll90;->X:Le60;

    iput-object v15, v7, Ll90;->Y:Lb50;

    iput-boolean v12, v7, Ll90;->Z:Z

    iput-boolean v0, v7, Ll90;->z0:Z

    const/4 v5, 0x5

    iput v5, v7, Ll90;->A0:I

    invoke-virtual {v2, v3, v4, v7}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_18

    :goto_b
    return-object v10

    :cond_18
    :goto_c
    check-cast v2, Lcs9;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v8}, Lcs9;->d(Ly50;)Le60;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    iget-object v3, v7, Ll90;->B0:Lo90;

    iget-object v3, v3, Lo90;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v4, v9}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-wide v5, v1, Lcs9;->b:J

    iget-object v1, v2, Le60;->t:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    move/from16 v1, v16

    :goto_e
    xor-int/lit8 v1, v1, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Local path exist after download for message id="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", exist:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v3, v1, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_f
    if-eqz v0, :cond_20

    iget-object v0, v2, Le60;->t:Ljava/lang/String;

    return-object v0

    :cond_1e
    :goto_10
    iget-object v0, v7, Ll90;->B0:Lo90;

    iget-object v0, v0, Lo90;->e:Ljava/lang/String;

    iget-wide v1, v7, Ll90;->C0:J

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "Can\'t download audio because attach didn\'t exist, msgId:"

    invoke-static {v1, v2, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_11
    return-object v15
.end method
