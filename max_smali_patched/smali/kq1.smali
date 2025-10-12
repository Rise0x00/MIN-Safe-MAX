.class public final Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpt1;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Le8e;

.field public final g:Lrqc;


# direct methods
.method public constructor <init>(Lpt1;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq1;->a:Lpt1;

    iput-object p4, p0, Lkq1;->b:Lbp7;

    iput-object p2, p0, Lkq1;->c:Lbp7;

    iput-object p3, p0, Lkq1;->d:Lbp7;

    iput-object p5, p0, Lkq1;->e:Lbp7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lkq1;->f:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lkq1;->g:Lrqc;

    return-void
.end method


# virtual methods
.method public final a()Luz0;
    .locals 1

    iget-object v0, p0, Lkq1;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0;

    return-object v0
.end method

.method public final b(Lch1;Landroid/graphics/Point;)Le41;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lch1;->c:Lch1;

    invoke-virtual {v1, v2}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget-object v2, v0, Lkq1;->a:Lpt1;

    invoke-virtual {v2}, Lpt1;->b()Lmoe;

    move-result-object v4

    invoke-virtual {v4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp64;

    iget-boolean v4, v4, Lp64;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v2, Lpt1;->o:Lsqc;

    iget-object v4, v4, Lsqc;->a:Lfoe;

    invoke-interface {v4}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar1;

    iget-object v4, v4, Lar1;->a:Lch1;

    invoke-static {v4, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lpt1;->d()Lg5b;

    move-result-object v5

    iget-object v5, v5, Lg5b;->a:Leh1;

    invoke-interface {v5}, Leh1;->getId()Lch1;

    move-result-object v5

    invoke-static {v5, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpt1;->d()Lg5b;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpt1;->e()Lfoe;

    move-result-object v5

    check-cast v5, Lmoe;

    invoke-virtual {v5}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5b;

    iget-object v5, v5, Lq5b;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5b;

    :goto_0
    iget-object v5, v0, Lkq1;->e:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm5;

    check-cast v5, Lnm5;

    invoke-virtual {v5}, Lnm5;->q()Z

    move-result v5

    invoke-virtual {v2}, Lpt1;->d()Lg5b;

    move-result-object v6

    invoke-virtual {v2}, Lpt1;->b()Lmoe;

    move-result-object v2

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp64;

    iget-boolean v2, v2, Lp64;->e:Z

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v8

    iget-object v6, v6, Lg5b;->a:Leh1;

    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v9

    if-eqz v1, :cond_2

    iget-object v10, v1, Lg5b;->a:Leh1;

    invoke-interface {v10}, Leh1;->getId()Lch1;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "message"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v12, Lyy3;

    sget v13, Lxja;->A:I

    sget v9, Laka;->f2:I

    new-instance v14, Ljef;

    invoke-direct {v14, v9}, Ljef;-><init>(I)V

    sget v9, Lwja;->W:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v9

    if-eqz v1, :cond_4

    iget-object v10, v1, Lg5b;->a:Leh1;

    invoke-interface {v10}, Leh1;->getId()Lch1;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v3

    :goto_3
    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Leh1;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v10, Lyy3;

    sget v11, Lxja;->w:I

    sget v9, Laka;->i2:I

    new-instance v12, Ljef;

    invoke-direct {v12, v9}, Ljef;-><init>(I)V

    sget v9, Lwja;->e0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v9, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Lg5b;->a:Leh1;

    invoke-interface {v9}, Leh1;->getId()Lch1;

    move-result-object v9

    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v10

    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v2, :cond_7

    if-nez v9, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v10, Lyy3;

    sget v11, Lxja;->z:I

    sget v2, Laka;->h2:I

    new-instance v12, Ljef;

    invoke-direct {v12, v2}, Ljef;-><init>(I)V

    sget v2, Lwja;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v11, Lyy3;

    sget v12, Lxja;->y:I

    sget v2, Laka;->g2:I

    new-instance v13, Ljef;

    invoke-direct {v13, v2}, Ljef;-><init>(I)V

    sget v2, Lwja;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v5, :cond_16

    invoke-interface {v6}, Leh1;->m()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v1, Lg5b;->a:Leh1;

    invoke-interface {v2}, Leh1;->getId()Lch1;

    move-result-object v9

    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v10

    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v2}, Leh1;->isScreenCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v5

    :goto_6
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "screenshare"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, Lyy3;

    sget v12, Lxja;->W0:I

    sget v2, Laka;->h1:I

    new-instance v13, Ljef;

    invoke-direct {v13, v2}, Ljef;-><init>(I)V

    sget v2, Lwja;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v6}, Leh1;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, v1, Lg5b;->a:Leh1;

    invoke-interface {v2}, Leh1;->getId()Lch1;

    move-result-object v9

    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v10

    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v2}, Leh1;->b()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v5

    :goto_9
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "microphone"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, Lyy3;

    sget v12, Lxja;->V0:I

    sget v2, Laka;->g1:I

    new-instance v13, Ljef;

    invoke-direct {v13, v2}, Ljef;-><init>(I)V

    sget v2, Lwja;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v6}, Leh1;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v2, v1, Lg5b;->a:Leh1;

    invoke-interface {v2}, Leh1;->getId()Lch1;

    move-result-object v9

    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v10

    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v2}, Leh1;->a()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v2, v5

    :goto_c
    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "camera"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    new-instance v11, Lyy3;

    sget v12, Lxja;->U0:I

    sget v2, Laka;->f1:I

    new-instance v13, Ljef;

    invoke-direct {v13, v2}, Ljef;-><init>(I)V

    sget v2, Lwja;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v6}, Leh1;->m()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    iget-object v2, v1, Lg5b;->a:Leh1;

    invoke-interface {v2}, Leh1;->getId()Lch1;

    move-result-object v9

    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v10

    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v2}, Leh1;->m()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v4, v5

    :cond_14
    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "kick"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    sget v10, Lxja;->T0:I

    sget v2, Laka;->e1:I

    new-instance v11, Ljef;

    invoke-direct {v11, v2}, Ljef;-><init>(I)V

    sget v2, Lwja;->s:I

    sget v4, Lvsa;->Q:I

    sget v5, Lvsa;->V:I

    new-instance v9, Lyy3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_e
    if-eqz v1, :cond_19

    iget-object v2, v1, Lg5b;->a:Leh1;

    invoke-interface {v2}, Leh1;->h()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v6}, Leh1;->m()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v2}, Leh1;->getId()Lch1;

    move-result-object v2

    invoke-interface {v6}, Leh1;->getId()Lch1;

    move-result-object v4

    invoke-static {v2, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    new-instance v9, Lyy3;

    sget v10, Lxja;->x:I

    sget v2, Laka;->d1:I

    new-instance v11, Ljef;

    invoke-direct {v11, v2}, Ljef;-><init>(I)V

    sget v2, Lwja;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    invoke-static {v8}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    invoke-static {}, Lhxf;->f()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lg5b;->a:Leh1;

    invoke-interface {v1}, Leh1;->getId()Lch1;

    move-result-object v3

    :cond_1a
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Le41;

    move-object/from16 v3, p2

    invoke-direct {v1, v4, v2, v7, v3}, Le41;-><init>(Landroid/os/Bundle;Lsw7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1b
    :goto_10
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Lnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lhq1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhq1;

    iget v5, v4, Lhq1;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhq1;

    invoke-direct {v4, v0, v3}, Lhq1;-><init>(Lkq1;Lnz3;)V

    :goto_0
    iget-object v3, v4, Lhq1;->o:Ljava/lang/Object;

    iget v5, v4, Lhq1;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lps;->L(Ljava/lang/Object;)V

    sget v3, Lxja;->T0:I

    iget-object v5, v0, Lkq1;->a:Lpt1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lpt1;->f:Ll31;

    check-cast v2, Lv31;

    iget-object v2, v2, Lv31;->j:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg31;

    iget-boolean v2, v2, Lg31;->g:Z

    if-nez v2, :cond_4

    new-instance v2, Luk1;

    invoke-direct {v2, v1}, Luk1;-><init>(Lch1;)V

    iget-object v1, v0, Lkq1;->f:Le8e;

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lkq1;->g(Lch1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lxja;->U0:I

    sget-object v8, Loo8;->b:Loo8;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lkq1;->a()Luz0;

    move-result-object v2

    check-cast v2, Lp01;

    invoke-virtual {v2}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Ln5b;->c(Lch1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lr98;

    invoke-direct {v3}, Lr98;-><init>()V

    sget-object v4, Lno8;->b:Lno8;

    invoke-virtual {v3, v4, v8}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr98;->b()Lr98;

    move-result-object v10

    new-instance v13, Lvz0;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, Lvz0;-><init>(Lp01;Lch1;I)V

    new-instance v14, La01;

    invoke-direct {v14, v2, v1, v3}, La01;-><init>(Lp01;Lch1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lxja;->V0:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lkq1;->a()Luz0;

    move-result-object v2

    check-cast v2, Lp01;

    invoke-virtual {v2}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Ln5b;->c(Lch1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lr98;

    invoke-direct {v3}, Lr98;-><init>()V

    sget-object v4, Lno8;->a:Lno8;

    invoke-virtual {v3, v4, v8}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr98;->b()Lr98;

    move-result-object v10

    new-instance v13, Lvz0;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, Lvz0;-><init>(Lp01;Lch1;I)V

    new-instance v14, La01;

    invoke-direct {v14, v2, v1, v3}, La01;-><init>(Lp01;Lch1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lxja;->W0:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lkq1;->a()Luz0;

    move-result-object v2

    check-cast v2, Lp01;

    invoke-virtual {v2}, Lp01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Ln5b;->c(Lch1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Lr98;

    invoke-direct {v3}, Lr98;-><init>()V

    sget-object v4, Lno8;->c:Lno8;

    invoke-virtual {v3, v4, v8}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr98;->b()Lr98;

    move-result-object v10

    new-instance v13, Lvz0;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, Lvz0;-><init>(Lp01;Lch1;I)V

    new-instance v14, La01;

    invoke-direct {v14, v2, v1, v3}, La01;-><init>(Lp01;Lch1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnwd;Lve6;Lxe6;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lxja;->y:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lkq1;->f(Lch1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lxja;->z:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lkq1;->f(Lch1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lxja;->w:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lkq1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lxja;->A:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Lhq1;->Y:I

    sget-object v1, Lf34;->a:Lf34;

    sget-object v3, Loyf;->a:Loyf;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lch1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lch1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lkq1;->d(JLnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lxja;->x:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lch1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lpt1;->d()Lg5b;

    move-result-object v2

    iget-object v2, v2, Lg5b;->a:Leh1;

    invoke-interface {v2}, Leh1;->getId()Lch1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lkq1;->a()Luz0;

    move-result-object v1

    check-cast v1, Lp01;

    invoke-virtual {v1, v4}, Lp01;->i(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lkq1;->a()Luz0;

    move-result-object v2

    check-cast v2, Lp01;

    invoke-virtual {v2}, Lp01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Ln5b;->c(Lch1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lp01;->H0:Le8e;

    sget-object v2, Lxa;->a:Lxa;

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLnz3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Liq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Liq1;

    iget v1, v0, Liq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq1;

    invoke-direct {v0, p0, p3}, Liq1;-><init>(Lkq1;Lnz3;)V

    :goto_0
    iget-object p3, v0, Liq1;->X:Ljava/lang/Object;

    iget v1, v0, Liq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liq1;->o:Lkq1;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lkq1;->d:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm13;

    iput-object p0, v0, Liq1;->o:Lkq1;

    iput v2, v0, Liq1;->Z:I

    check-cast p3, Lm23;

    invoke-virtual {p3, p1, p2, v0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lm82;

    iget-wide p2, p3, Lm82;->a:J

    iget-object v0, p1, Lkq1;->c:Lbp7;

    iget-object v1, p1, Lkq1;->a:Lpt1;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqv1;

    invoke-virtual {v1}, Lpt1;->b()Lmoe;

    move-result-object v0

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    iget-object v4, v0, Lp64;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lpt1;->b()Lmoe;

    move-result-object v0

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    iget-boolean v9, v0, Lp64;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    iget-object p1, p1, Lkq1;->f:Le8e;

    sget-object v0, Lye1;->c:Lye1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "&type=local"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lzc4;

    invoke-direct {p3, p2}, Lzc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Le8e;->h(Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final e(JLnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljq1;

    iget v1, v0, Ljq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljq1;

    invoke-direct {v0, p0, p3}, Ljq1;-><init>(Lkq1;Lnz3;)V

    :goto_0
    iget-object p3, v0, Ljq1;->X:Ljava/lang/Object;

    iget v1, v0, Ljq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljq1;->o:Lkq1;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lkq1;->d:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm13;

    iput-object p0, v0, Ljq1;->o:Lkq1;

    iput v2, v0, Ljq1;->Z:I

    check-cast p3, Lm23;

    invoke-virtual {p3, p1, p2, v0}, Lm23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lm82;

    iget-wide p2, p3, Lm82;->a:J

    iget-object p1, p1, Lkq1;->f:Le8e;

    sget-object v0, Lye1;->c:Lye1;

    invoke-static {v0, p2, p3}, Lye1;->c1(Lye1;J)Lzc4;

    move-result-object p2

    invoke-virtual {p1, p2}, Le8e;->h(Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final f(Lch1;)V
    .locals 3

    iget-object v0, p0, Lkq1;->a:Lpt1;

    invoke-virtual {v0}, Lpt1;->b()Lmoe;

    move-result-object v1

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp64;

    iget-boolean v1, v1, Lp64;->e:Z

    sget-object v2, Lch1;->c:Lch1;

    invoke-virtual {p1, v2}, Lch1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lpt1;->b()Lmoe;

    move-result-object v2

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp64;

    iget-boolean v2, v2, Lp64;->i:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpt1;->h(Lch1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lch1;)V
    .locals 4

    iget-object v0, p0, Lkq1;->a:Lpt1;

    invoke-virtual {v0}, Lpt1;->e()Lfoe;

    move-result-object v0

    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5b;

    iget-object v0, v0, Lq5b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg5b;->b:Lgq1;

    invoke-interface {v0}, Lgq1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgl1;->b:Lel1;

    new-instance v1, Lar;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0, v2}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfl1;

    sget v2, Laka;->W0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Llef;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Lfl1;-><init>(Llef;Lar;)V

    iget-object v0, p0, Lkq1;->f:Le8e;

    invoke-virtual {v0, p1}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lkq1;->a:Lpt1;

    iget-object v1, v0, Lpt1;->m:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqv1;

    invoke-virtual {v0}, Lpt1;->c()Lp64;

    move-result-object v1

    iget-object v4, v1, Lp64;->c:Ljava/lang/String;

    iget-object v1, v0, Lpt1;->e:Ly21;

    invoke-virtual {v1}, Ly21;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Lpt1;->c()Lp64;

    move-result-object v0

    iget-boolean v9, v0, Lp64;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    invoke-virtual {v1}, Ly21;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ly21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ls02;

    invoke-direct {v2, v0}, Ls02;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Ls02;)V

    :cond_2
    return-void
.end method
