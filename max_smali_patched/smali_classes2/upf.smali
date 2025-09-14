.class public final Lupf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lrw8;

.field public Z:Lx10;

.field public n0:Z

.field public o0:I

.field public final synthetic p0:Lxpf;

.field public final synthetic q0:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lxpf;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lupf;->p0:Lxpf;

    iput-wide p2, p0, Lupf;->q0:J

    iput-wide p4, p0, Lupf;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lupf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lupf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lupf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lupf;

    iget-wide v2, p0, Lupf;->q0:J

    iget-wide v4, p0, Lupf;->r0:J

    iget-object v1, p0, Lupf;->p0:Lxpf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lupf;-><init>(Lxpf;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    sget-object v8, Lt10;->o:Lt10;

    sget-object v9, Lhw7;->o:Lhw7;

    sget-object v10, Lq04;->a:Lq04;

    iget v0, v6, Lupf;->o0:I

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

    iget-boolean v0, v6, Lupf;->n0:Z

    iget-object v1, v6, Lupf;->X:Ljava/lang/Object;

    check-cast v1, Lrw8;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v6, Lupf;->n0:Z

    iget-object v1, v6, Lupf;->Y:Lrw8;

    iget-object v2, v6, Lupf;->X:Ljava/lang/Object;

    check-cast v2, Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v1, p1

    :cond_2
    move v7, v0

    goto/16 :goto_15

    :cond_3
    iget-object v0, v6, Lupf;->Y:Lrw8;

    iget-object v1, v6, Lupf;->X:Ljava/lang/Object;

    check-cast v1, Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v2, v1

    move-object/from16 v0, p1

    goto/16 :goto_13

    :cond_4
    iget-boolean v0, v6, Lupf;->n0:Z

    iget-object v1, v6, Lupf;->Z:Lx10;

    iget-object v2, v6, Lupf;->Y:Lrw8;

    iget-object v3, v6, Lupf;->X:Ljava/lang/Object;

    check-cast v3, Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_5
    iget-object v0, v6, Lupf;->X:Ljava/lang/Object;

    check-cast v0, Ll72;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_6
    move-object v14, v0

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v3, v6, Lupf;->q0:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v3, v4}, Ls03;->N(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v3, v6, Lupf;->p0:Lxpf;

    iget-object v3, v3, Lxpf;->b:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba9;

    iget-wide v4, v6, Lupf;->r0:J

    iput-object v0, v6, Lupf;->X:Ljava/lang/Object;

    iput v2, v6, Lupf;->o0:I

    invoke-virtual {v3, v4, v5, v6}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_6

    goto/16 :goto_16

    :goto_0
    move-object v15, v3

    check-cast v15, Lrw8;

    if-nez v15, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    invoke-virtual {v15, v8}, Lrw8;->b(Lt10;)Lx10;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v0, v3, Lx10;->o:Lq10;

    sget-object v4, Lq10;->X:Lq10;

    if-ne v0, v4, :cond_d

    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->h:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v9}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v15, Lrw8;->b:J

    const-string v4, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v2, v3, v4, v5}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v4, v6, Lupf;->p0:Lxpf;

    iget-object v0, v3, Lx10;->d:Lw10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_e

    :goto_2
    move v12, v2

    goto/16 :goto_a

    :cond_e
    iget v0, v0, Lw10;->b:I

    if-ne v0, v1, :cond_f

    move/from16 v16, v2

    goto :goto_3

    :cond_f
    const/16 v16, 0x0

    :goto_3
    iget-object v0, v3, Lx10;->s:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/io/File;

    iget-object v2, v3, Lx10;->s:Ljava/lang/String;

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
    new-instance v2, Lfnc;

    invoke-direct {v2, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lfnc;

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
    iget-object v2, v4, Lxpf;->h:Ljava/lang/String;

    sget-object v4, Lz76;->f:Lvea;

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v9}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v3, Lx10;->s:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Load video content for video message. needDownload = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", localPath = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v2, v5, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    if-eqz v16, :cond_18

    if-eqz v0, :cond_18

    iget-object v0, v3, Lx10;->o:Lq10;

    invoke-virtual {v0}, Lq10;->e()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lx10;->o:Lq10;

    invoke-virtual {v0}, Lq10;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v3, Lx10;->o:Lq10;

    invoke-virtual {v0}, Lq10;->d()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_a
    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    iget-object v2, v3, Lx10;->r:Ljava/lang/String;

    iget-object v0, v0, Llnf;->e:Lcmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcmf;->a(Ljava/lang/String;)Lamf;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->h:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v2, v9}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-wide v4, v15, Lrw8;->b:J

    const-string v13, "Load video content for video message id="

    invoke-static {v4, v5, v13}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v0, v4, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    iget-object v2, v14, Ll72;->b:Lxb2;

    iget-wide v4, v2, Lxb2;->a:J

    move-wide/from16 v16, v4

    iget-wide v4, v15, Lrw8;->b:J

    iput-object v14, v6, Lupf;->X:Ljava/lang/Object;

    iput-object v15, v6, Lupf;->Y:Lrw8;

    iput-object v3, v6, Lupf;->Z:Lx10;

    iput-boolean v12, v6, Lupf;->n0:Z

    iput v1, v6, Lupf;->o0:I

    move-object v1, v3

    move-wide/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Llnf;->c(Lx10;JJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto/16 :goto_16

    :cond_1b
    move-object v3, v14

    move-object v2, v15

    :goto_c
    check-cast v0, Lamf;

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

    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->h:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    sget-object v2, Lhw7;->Y:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-wide v3, v15, Lrw8;->b:J

    const-string v5, "We couldn\'t fetch a video content for a message id="

    invoke-static {v3, v4, v5}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1f
    if-nez v12, :cond_22

    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->h:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v1, v9}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-wide v2, v15, Lrw8;->b:J

    const-string v4, "We already have a file for a message id="

    invoke-static {v2, v3, v4}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_22
    iget-object v1, v6, Lupf;->p0:Lxpf;

    iget-object v1, v1, Lxpf;->h:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_24

    :cond_23
    :goto_11
    move-object v1, v0

    goto :goto_12

    :cond_24
    invoke-virtual {v2, v9}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-wide v3, v15, Lrw8;->b:J

    const-string v12, "Start downloading video file for video message id="

    invoke-static {v3, v4, v12}, Lw68;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    iget-object v0, v6, Lupf;->p0:Lxpf;

    move-object v3, v1

    iget-wide v1, v6, Lupf;->q0:J

    move-object v12, v3

    iget-wide v3, v6, Lupf;->r0:J

    iput-object v14, v6, Lupf;->X:Ljava/lang/Object;

    iput-object v15, v6, Lupf;->Y:Lrw8;

    iput-object v11, v6, Lupf;->Z:Lx10;

    iput v7, v6, Lupf;->o0:I

    move-object v7, v6

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lxpf;->a(Lxpf;JJLx10;Lamf;Lax3;)Ljava/lang/Object;

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

    iget-object v1, v6, Lupf;->p0:Lxpf;

    iget-object v1, v1, Lxpf;->h:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v3, v9}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-wide v4, v15, Lrw8;->b:J

    const-string v7, "Video file for video message id="

    const-string v12, " was successful downloaded!"

    invoke-static {v4, v5, v7, v12}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v1, v4, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    iget-object v1, v6, Lupf;->p0:Lxpf;

    iget-object v1, v1, Lxpf;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba9;

    iget-wide v3, v6, Lupf;->r0:J

    iput-object v2, v6, Lupf;->X:Ljava/lang/Object;

    iput-object v15, v6, Lupf;->Y:Lrw8;

    iput-boolean v0, v6, Lupf;->n0:Z

    const/4 v5, 0x4

    iput v5, v6, Lupf;->o0:I

    invoke-virtual {v1, v3, v4, v6}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    goto :goto_16

    :goto_15
    check-cast v1, Lrw8;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v8}, Lrw8;->b(Lt10;)Lx10;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_19

    :cond_28
    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->g:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmf;

    iget-object v3, v1, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmf;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lupf;->p0:Lxpf;

    iget-object v0, v0, Lxpf;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    iget-object v2, v2, Ll72;->b:Lxb2;

    iget-wide v2, v2, Lxb2;->a:J

    iget-wide v4, v15, Lrw8;->b:J

    iput-object v15, v6, Lupf;->X:Ljava/lang/Object;

    iput-object v11, v6, Lupf;->Y:Lrw8;

    iput-boolean v7, v6, Lupf;->n0:Z

    const/4 v8, 0x5

    iput v8, v6, Lupf;->o0:I

    invoke-virtual/range {v0 .. v6}, Llnf;->c(Lx10;JJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    :goto_16
    return-object v10

    :cond_29
    move v0, v7

    move-object v1, v15

    :goto_17
    iget-object v2, v6, Lupf;->p0:Lxpf;

    iget-object v2, v2, Lxpf;->h:Ljava/lang/String;

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v3, v9}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-wide v4, v1, Lrw8;->b:J

    const-string v1, "Video content for message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v1, v6}, Lw68;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v2, v1, v11}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
