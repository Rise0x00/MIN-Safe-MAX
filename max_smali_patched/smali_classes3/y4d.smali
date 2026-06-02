.class public final Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4d;->a:Lia8;

    iput-object p2, p0, Ly4d;->b:Lia8;

    iput-object p3, p0, Ly4d;->c:Lia8;

    iput-object p4, p0, Ly4d;->d:Lia8;

    iput-object p5, p0, Ly4d;->e:Lia8;

    iput-object p6, p0, Ly4d;->f:Lia8;

    return-void
.end method

.method public static a(Ljava/util/List;Lxz3;Litg;Ljava/lang/String;ZLfzc;)V
    .locals 9

    new-instance v0, Lp24;

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v1

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lfzc;->b:Lfzc;

    if-ne p5, v4, :cond_1

    sget-object p2, Litg;->b:Lhtg;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lp24;-><init>(JLjava/lang/String;Litg;Ljava/lang/String;ZLjava/lang/CharSequence;Lfzc;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Ldzc;Z)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lh8;

    sget v2, Lkib;->H:I

    new-instance v3, Ledf;

    sget-wide v4, Llib;->c:J

    sget v6, Lnib;->W0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    move-object/from16 v6, p1

    iget-object v6, v6, Ldzc;->j:Lczc;

    iget-boolean v8, v6, Lczc;->b:Z

    if-eqz v8, :cond_0

    sget-object v9, Lrcf;->b:Lrcf;

    goto :goto_0

    :cond_0
    sget-object v9, Lrcf;->o:Lrcf;

    :goto_0
    new-instance v11, Lncf;

    iget-boolean v6, v6, Lczc;->a:Z

    invoke-direct {v11, v6, v8}, Lncf;-><init>(ZZ)V

    const/4 v14, 0x0

    const/16 v15, 0x3b0

    const/4 v6, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-direct {v1, v2, v3}, Lh8;-><init>(ILedf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, Lvue;

    sget v2, Lnib;->X0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget-object v2, Lodh;->i:Lktg;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lvue;-><init>(Ldtg;Lktg;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ldzc;Z)V
    .locals 15

    new-instance v0, Lh8;

    sget v1, Lkib;->E:I

    sget-wide v3, Llib;->b:J

    if-eqz p2, :cond_0

    sget v2, Lnib;->v1:I

    goto :goto_0

    :cond_0
    sget v2, Lnib;->G1:I

    :goto_0
    new-instance v6, Ldtg;

    invoke-direct {v6, v2}, Ldtg;-><init>(I)V

    sget v2, Lnib;->H1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v2}, Ldtg;-><init>(I)V

    move-object/from16 v2, p1

    iget-object v2, v2, Ldzc;->h:Lczc;

    iget-boolean v5, v2, Lczc;->b:Z

    if-eqz v5, :cond_1

    sget-object v7, Lrcf;->b:Lrcf;

    goto :goto_1

    :cond_1
    sget-object v7, Lrcf;->o:Lrcf;

    :goto_1
    new-instance v10, Lncf;

    iget-boolean v2, v2, Lczc;->a:Z

    invoke-direct {v10, v2, v5}, Lncf;-><init>(ZZ)V

    new-instance v2, Ledf;

    const/4 v13, 0x0

    const/16 v14, 0x3a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-direct {v0, v1, v2}, Lh8;-><init>(ILedf;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Ldzc;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldzc;->i:Lczc;

    new-instance v3, Lh8;

    sget v4, Lkib;->M:I

    new-instance v5, Ledf;

    sget-wide v6, Llib;->f:J

    if-eqz p2, :cond_0

    sget v8, Lnib;->q1:I

    goto :goto_0

    :cond_0
    sget v8, Lnib;->d1:I

    :goto_0
    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    iget-boolean v8, v2, Lczc;->b:Z

    sget-object v18, Lrcf;->o:Lrcf;

    sget-object v19, Lrcf;->b:Lrcf;

    if-eqz v8, :cond_1

    move-object/from16 v10, v19

    goto :goto_1

    :cond_1
    move-object/from16 v10, v18

    :goto_1
    new-instance v13, Lncf;

    iget-boolean v11, v2, Lczc;->a:Z

    invoke-direct {v13, v11, v8}, Lncf;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lh8;

    sget v4, Lkib;->L:I

    sget-wide v6, Llib;->e:J

    sget v5, Lnib;->c1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v5}, Ldtg;-><init>(I)V

    new-instance v13, Lncf;

    iget-boolean v1, v1, Ldzc;->b:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Lncf;-><init>(ZZ)V

    iget-boolean v1, v2, Lczc;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v19

    goto :goto_3

    :cond_3
    move-object/from16 v10, v18

    :goto_3
    new-instance v5, Ledf;

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLfzc;Z)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    sget-object v1, Lfzc;->c:Lfzc;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance v1, Lh8;

    sget v2, Lkib;->C:I

    new-instance v3, Ledf;

    sget-wide v4, Llib;->a:J

    sget v6, Lnib;->h:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->D3:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x398

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v11, Licf;->a:Licf;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const/16 v4, 0x400

    invoke-direct {v1, v2, v3, v4}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ldz4;

    sget v2, Lnib;->Y0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3}, Ldz4;-><init>(Ldtg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lxz3;Lej2;Ldzc;Lfzc;Ljava/lang/Long;Lz84;)Ljava/io/Serializable;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lu4d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lu4d;

    iget v6, v5, Lu4d;->I0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lu4d;->I0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lu4d;

    invoke-direct {v5, v0, v4}, Lu4d;-><init>(Ly4d;Lz84;)V

    :goto_0
    iget-object v4, v5, Lu4d;->G0:Ljava/lang/Object;

    iget v6, v5, Lu4d;->I0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lu4d;->D0:Ljava/lang/String;

    iget-object v2, v5, Lu4d;->C0:Ljava/lang/Object;

    check-cast v2, Litg;

    iget-object v3, v5, Lu4d;->B0:Lgsc;

    iget-object v6, v5, Lu4d;->A0:Ljava/util/List;

    iget-object v7, v5, Lu4d;->z0:Ljava/util/List;

    iget-object v10, v5, Lu4d;->Y:Lfzc;

    iget-object v11, v5, Lu4d;->X:Ldzc;

    iget-object v12, v5, Lu4d;->o:Lej2;

    iget-object v5, v5, Lu4d;->d:Lxz3;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v10

    :goto_1
    move-object/from16 v21, v1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lu4d;->F0:Z

    iget v2, v5, Lu4d;->E0:I

    iget-object v3, v5, Lu4d;->C0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lu4d;->B0:Lgsc;

    iget-object v11, v5, Lu4d;->A0:Ljava/util/List;

    iget-object v12, v5, Lu4d;->z0:Ljava/util/List;

    iget-object v13, v5, Lu4d;->Z:Ljava/lang/Long;

    iget-object v14, v5, Lu4d;->Y:Lfzc;

    iget-object v15, v5, Lu4d;->X:Ldzc;

    iget-object v7, v5, Lu4d;->o:Lej2;

    iget-object v9, v5, Lu4d;->d:Lxz3;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v31, v3

    move v3, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v4

    move v4, v2

    move-object v2, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v31

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    iget-object v6, v0, Ly4d;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsc;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v11

    check-cast v6, Lysc;

    invoke-virtual {v6, v11, v12}, Lysc;->w(J)Lgsc;

    move-result-object v6

    iget-object v7, v0, Ly4d;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liqc;

    invoke-virtual {v9, v2, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqc;

    invoke-virtual {v7}, Liqc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, Liq0;->c:Liq0;

    invoke-virtual {v1, v7}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_2
    iput-object v1, v5, Lu4d;->d:Lxz3;

    iput-object v2, v5, Lu4d;->o:Lej2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lu4d;->X:Ldzc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lu4d;->Y:Lfzc;

    iput-object v3, v5, Lu4d;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lu4d;->z0:Ljava/util/List;

    iput-object v4, v5, Lu4d;->A0:Ljava/util/List;

    iput-object v6, v5, Lu4d;->B0:Lgsc;

    iput-object v7, v5, Lu4d;->C0:Ljava/lang/Object;

    iput v8, v5, Lu4d;->E0:I

    iput-boolean v9, v5, Lu4d;->F0:Z

    const/4 v13, 0x1

    iput v13, v5, Lu4d;->I0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ly4d;->j(Ljava/lang/Long;Lxz3;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move v14, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v4

    move-object v15, v14

    move v4, v8

    :goto_3
    check-cast v7, Litg;

    invoke-virtual {v2}, Lej2;->z()Z

    move-result v8

    iput-object v9, v5, Lu4d;->d:Lxz3;

    iput-object v2, v5, Lu4d;->o:Lej2;

    iput-object v11, v5, Lu4d;->X:Ldzc;

    iput-object v12, v5, Lu4d;->Y:Lfzc;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    iput-object v9, v5, Lu4d;->Z:Ljava/lang/Long;

    iput-object v15, v5, Lu4d;->z0:Ljava/util/List;

    iput-object v14, v5, Lu4d;->A0:Ljava/util/List;

    iput-object v6, v5, Lu4d;->B0:Lgsc;

    iput-object v7, v5, Lu4d;->C0:Ljava/lang/Object;

    iput-object v1, v5, Lu4d;->D0:Ljava/lang/String;

    iput v4, v5, Lu4d;->E0:I

    iput-boolean v3, v5, Lu4d;->F0:Z

    const/4 v3, 0x2

    iput v3, v5, Lu4d;->I0:I

    invoke-virtual {v0, v13, v8, v2}, Ly4d;->h(Ljava/lang/Long;ZLej2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object/from16 v19, p1

    move-object v3, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v12

    move-object/from16 v18, v14

    move-object v7, v15

    move-object v12, v2

    goto/16 :goto_1

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lgsc;->b()Z

    move-result v22

    invoke-static/range {v18 .. v23}, Ly4d;->a(Ljava/util/List;Lxz3;Litg;Ljava/lang/String;ZLfzc;)V

    move-object/from16 v14, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v23

    iget-boolean v2, v5, Lxz3;->X:Z

    const/4 v13, 0x1

    invoke-static {v14, v11, v13}, Ly4d;->c(Ljava/util/List;Ldzc;Z)V

    new-instance v3, Lh8;

    sget v4, Lkib;->R:I

    new-instance v18, Ledf;

    sget-wide v19, Llib;->j:J

    sget v6, Lnib;->t1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v6}, Ldtg;-><init>(I)V

    iget-object v6, v11, Ldzc;->c:Lczc;

    iget-boolean v9, v6, Lczc;->b:Z

    sget-object v13, Lrcf;->o:Lrcf;

    sget-object v15, Lrcf;->b:Lrcf;

    if-eqz v9, :cond_8

    move-object/from16 v23, v15

    :goto_6
    move/from16 p1, v1

    goto :goto_7

    :cond_8
    move-object/from16 v23, v13

    goto :goto_6

    :goto_7
    new-instance v1, Lncf;

    iget-boolean v6, v6, Lczc;->a:Z

    invoke-direct {v1, v6, v9}, Lncf;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v30}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v1, v18

    const v6, 0x20000400

    invoke-direct {v3, v4, v1, v6}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh8;

    sget v3, Lkib;->N:I

    new-instance v18, Ledf;

    sget-wide v19, Llib;->g:J

    sget v4, Lnib;->r1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    iget-object v4, v11, Ldzc;->d:Lczc;

    iget-boolean v8, v4, Lczc;->b:Z

    if-eqz v8, :cond_9

    move-object/from16 v23, v15

    goto :goto_8

    :cond_9
    move-object/from16 v23, v13

    :goto_8
    new-instance v9, Lncf;

    iget-boolean v4, v4, Lczc;->a:Z

    invoke-direct {v9, v4, v8}, Lncf;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v6}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh8;

    sget v3, Lkib;->K:I

    new-instance v18, Ledf;

    sget-wide v19, Llib;->d:J

    sget v4, Lnib;->p1:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    iget-object v4, v11, Ldzc;->f:Lczc;

    iget-boolean v9, v4, Lczc;->b:Z

    if-eqz v9, :cond_a

    move-object/from16 v23, v15

    goto :goto_9

    :cond_a
    move-object/from16 v23, v13

    :goto_9
    new-instance v6, Lncf;

    iget-boolean v4, v4, Lczc;->a:Z

    invoke-direct {v6, v4, v9}, Lncf;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v30}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v6}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh8;

    sget v3, Lkib;->O:I

    new-instance v18, Ledf;

    sget-wide v19, Llib;->h:J

    sget v4, Lnib;->s1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    iget-object v4, v11, Ldzc;->g:Lczc;

    iget-boolean v8, v4, Lczc;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v23, v15

    goto :goto_a

    :cond_b
    move-object/from16 v23, v13

    :goto_a
    new-instance v9, Lncf;

    iget-boolean v4, v4, Lczc;->a:Z

    invoke-direct {v9, v4, v8}, Lncf;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x3b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v18

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v4, v6}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v14, v11, v1, v3}, Ly4d;->d(Ljava/util/List;Ldzc;ZZ)V

    invoke-virtual {v5}, Lxz3;->z()Z

    move-result v4

    iget-object v6, v0, Ly4d;->f:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lijc;

    iget-object v6, v6, Lijc;->b:Lgjc;

    iget-object v6, v6, Lgjc;->B2:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v9, 0xb7

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-eqz v6, :cond_e

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    new-instance v4, Lh8;

    sget v6, Lkib;->T:I

    new-instance v16, Ledf;

    sget-wide v17, Llib;->k:J

    sget v8, Lnib;->n1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    iget-object v8, v11, Ldzc;->k:Lczc;

    iget-boolean v1, v8, Lczc;->b:Z

    if-eqz v1, :cond_d

    move-object/from16 v21, v15

    goto :goto_b

    :cond_d
    move-object/from16 v21, v13

    :goto_b
    new-instance v13, Lncf;

    iget-boolean v8, v8, Lczc;->a:Z

    invoke-direct {v13, v8, v1}, Lncf;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v28}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v1, v16

    const/16 v8, 0x400

    invoke-direct {v4, v6, v1, v8}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_c
    if-nez v2, :cond_f

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lej2;->k0(J)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v13, 0x1

    goto :goto_d

    :cond_f
    move v13, v3

    :goto_d
    invoke-static {v14, v11, v13}, Ly4d;->b(Ljava/util/List;Ldzc;Z)V

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lej2;->k0(J)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v8, 0x1

    goto :goto_e

    :cond_10
    move v8, v3

    :goto_e
    invoke-virtual {v12}, Lej2;->q0()Z

    move-result v1

    invoke-virtual {v5}, Lxz3;->z()Z

    move-result v2

    invoke-static {v14, v8, v1, v10, v2}, Ly4d;->e(Ljava/util/List;ZZLfzc;Z)V

    invoke-static {v7}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lxz3;Lej2;Ldzc;Lfzc;Ljava/lang/Long;Lz84;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lv4d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lv4d;

    iget v6, v5, Lv4d;->I0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv4d;->I0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lv4d;

    invoke-direct {v5, v0, v4}, Lv4d;-><init>(Ly4d;Lz84;)V

    :goto_0
    iget-object v4, v5, Lv4d;->G0:Ljava/lang/Object;

    iget v6, v5, Lv4d;->I0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lv4d;->D0:Ljava/lang/String;

    iget-object v2, v5, Lv4d;->C0:Ljava/lang/Object;

    check-cast v2, Litg;

    iget-object v3, v5, Lv4d;->B0:Lgsc;

    iget-object v6, v5, Lv4d;->A0:Ljava/util/List;

    iget-object v7, v5, Lv4d;->z0:Ljava/util/List;

    iget-object v10, v5, Lv4d;->Y:Lfzc;

    iget-object v11, v5, Lv4d;->X:Ldzc;

    iget-object v12, v5, Lv4d;->o:Lej2;

    iget-object v5, v5, Lv4d;->d:Lxz3;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v21, v10

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lv4d;->F0:Z

    iget v2, v5, Lv4d;->E0:I

    iget-object v3, v5, Lv4d;->C0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lv4d;->B0:Lgsc;

    iget-object v11, v5, Lv4d;->A0:Ljava/util/List;

    iget-object v12, v5, Lv4d;->z0:Ljava/util/List;

    iget-object v13, v5, Lv4d;->Z:Ljava/lang/Long;

    iget-object v14, v5, Lv4d;->Y:Lfzc;

    iget-object v15, v5, Lv4d;->X:Ldzc;

    iget-object v7, v5, Lv4d;->o:Lej2;

    iget-object v8, v5, Lv4d;->d:Lxz3;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v29, v8

    move v8, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v29

    move-object/from16 v29, v15

    move-object v15, v11

    move-object/from16 v11, v29

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    iget-object v6, v0, Ly4d;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsc;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v7

    check-cast v6, Lysc;

    invoke-virtual {v6, v7, v8}, Lysc;->w(J)Lgsc;

    move-result-object v6

    iget-object v7, v0, Ly4d;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liqc;

    invoke-virtual {v8, v2, v1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqc;

    invoke-virtual {v7}, Liqc;->a()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    sget-object v7, Liq0;->c:Liq0;

    invoke-virtual {v1, v7}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    :goto_1
    iput-object v1, v5, Lv4d;->d:Lxz3;

    iput-object v2, v5, Lv4d;->o:Lej2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lv4d;->X:Ldzc;

    move-object/from16 v12, p4

    iput-object v12, v5, Lv4d;->Y:Lfzc;

    iput-object v3, v5, Lv4d;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lv4d;->z0:Ljava/util/List;

    iput-object v4, v5, Lv4d;->A0:Ljava/util/List;

    iput-object v6, v5, Lv4d;->B0:Lgsc;

    iput-object v7, v5, Lv4d;->C0:Ljava/lang/Object;

    iput v9, v5, Lv4d;->E0:I

    iput-boolean v8, v5, Lv4d;->F0:Z

    const/4 v13, 0x1

    iput v13, v5, Lv4d;->I0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Ly4d;->j(Ljava/lang/Long;Lxz3;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v4

    move-object v15, v13

    move v4, v9

    :goto_2
    check-cast v14, Litg;

    invoke-virtual {v2}, Lej2;->z()Z

    move-result v9

    iput-object v1, v5, Lv4d;->d:Lxz3;

    iput-object v2, v5, Lv4d;->o:Lej2;

    iput-object v11, v5, Lv4d;->X:Ldzc;

    iput-object v12, v5, Lv4d;->Y:Lfzc;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v5, Lv4d;->Z:Ljava/lang/Long;

    iput-object v13, v5, Lv4d;->z0:Ljava/util/List;

    iput-object v15, v5, Lv4d;->A0:Ljava/util/List;

    iput-object v6, v5, Lv4d;->B0:Lgsc;

    iput-object v14, v5, Lv4d;->C0:Ljava/lang/Object;

    iput-object v7, v5, Lv4d;->D0:Ljava/lang/String;

    iput v4, v5, Lv4d;->E0:I

    iput-boolean v8, v5, Lv4d;->F0:Z

    const/4 v1, 0x2

    iput v1, v5, Lv4d;->I0:I

    invoke-virtual {v0, v3, v9, v2}, Ly4d;->h(Ljava/lang/Long;ZLej2;)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v4, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object/from16 v17, p1

    move-object v3, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object v7, v13

    move-object/from16 v18, v14

    move-object/from16 v16, v15

    move-object v12, v2

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v11, Ldzc;->i:Lczc;

    iget-boolean v2, v2, Lczc;->a:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Lgsc;->b()Z

    move-result v20

    invoke-static/range {v16 .. v21}, Ly4d;->a(Ljava/util/List;Lxz3;Litg;Ljava/lang/String;ZLfzc;)V

    move-object/from16 v15, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v21

    iget-boolean v3, v5, Lxz3;->X:Z

    const/4 v4, 0x0

    invoke-static {v15, v11, v4}, Ly4d;->c(Ljava/util/List;Ldzc;Z)V

    invoke-virtual {v5}, Lxz3;->z()Z

    move-result v4

    sget-object v8, Lrcf;->o:Lrcf;

    sget-object v9, Lrcf;->b:Lrcf;

    if-eqz v4, :cond_a

    new-instance v13, Lh8;

    sget v14, Lkib;->P:I

    new-instance v16, Ledf;

    sget-wide v17, Llib;->i:J

    sget v6, Lnib;->l1:I

    new-instance v0, Ldtg;

    invoke-direct {v0, v6}, Ldtg;-><init>(I)V

    iget-object v6, v11, Ldzc;->e:Lczc;

    move-object/from16 v20, v0

    iget-boolean v0, v6, Lczc;->b:Z

    if-eqz v0, :cond_9

    move-object/from16 v21, v9

    :goto_6
    move/from16 p2, v1

    goto :goto_7

    :cond_9
    move-object/from16 v21, v8

    goto :goto_6

    :goto_7
    new-instance v1, Lncf;

    iget-boolean v6, v6, Lczc;->a:Z

    invoke-direct {v1, v6, v0}, Lncf;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v28}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v0, v16

    const v1, 0x20000400

    invoke-direct {v13, v14, v0, v1}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move/from16 p2, v1

    const v1, 0x20000400

    :goto_8
    new-instance v0, Lh8;

    sget v6, Lkib;->K:I

    new-instance v16, Ledf;

    sget-wide v17, Llib;->d:J

    sget v13, Lnib;->e1:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v13}, Ldtg;-><init>(I)V

    iget-object v13, v11, Ldzc;->f:Lczc;

    iget-boolean v1, v13, Lczc;->b:Z

    if-eqz v1, :cond_b

    move-object/from16 v21, v9

    :goto_9
    move/from16 p3, v3

    goto :goto_a

    :cond_b
    move-object/from16 v21, v8

    goto :goto_9

    :goto_a
    new-instance v3, Lncf;

    iget-boolean v13, v13, Lczc;->a:Z

    invoke-direct {v3, v13, v1}, Lncf;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v28}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v1, v16

    if-eqz v4, :cond_c

    const v3, 0x40000400    # 2.0002441f

    goto :goto_b

    :cond_c
    const v3, 0x20000400

    :goto_b
    invoke-direct {v0, v6, v1, v3}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh8;

    sget v1, Lkib;->O:I

    new-instance v16, Ledf;

    sget-wide v17, Llib;->h:J

    sget v3, Lnib;->k1:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    iget-object v3, v11, Ldzc;->g:Lczc;

    iget-boolean v6, v3, Lczc;->b:Z

    if-eqz v6, :cond_d

    move-object/from16 v21, v9

    goto :goto_c

    :cond_d
    move-object/from16 v21, v8

    :goto_c
    new-instance v8, Lncf;

    iget-boolean v3, v3, Lczc;->a:Z

    invoke-direct {v8, v3, v6}, Lncf;-><init>(ZZ)V

    const/16 v27, 0x0

    const/16 v28, 0x3b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v28}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v3, v16

    const v4, -0x7ffffc00

    invoke-direct {v0, v1, v3, v4}, Lh8;-><init>(ILedf;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v15, v11, v4, v2}, Ly4d;->d(Ljava/util/List;Ldzc;ZZ)V

    if-nez p3, :cond_e

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lej2;->k0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    move v0, v4

    :goto_d
    invoke-static {v15, v11, v0}, Ly4d;->b(Ljava/util/List;Ldzc;Z)V

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lej2;->k0(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v8, 0x1

    goto :goto_e

    :cond_f
    move v8, v4

    :goto_e
    invoke-virtual {v12}, Lej2;->q0()Z

    move-result v0

    invoke-virtual {v5}, Lxz3;->z()Z

    move-result v1

    invoke-static {v15, v8, v0, v10, v1}, Ly4d;->e(Ljava/util/List;ZZLfzc;Z)V

    invoke-static {v7}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLej2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Ly4d;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lej2;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lw4d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw4d;

    iget v1, v0, Lw4d;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4d;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4d;

    invoke-direct {v0, p0, p2}, Lw4d;-><init>(Ly4d;Lz84;)V

    :goto_0
    iget-object p2, v0, Lw4d;->d:Ljava/lang/Object;

    iget v1, v0, Lw4d;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Ly4d;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lnib;->h1:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Ly4d;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    iput v2, v0, Lw4d;->X:I

    invoke-virtual {v1, p1, p2, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lxz3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxz3;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lnib;->g1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lftg;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lxz3;Lej2;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lx4d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx4d;

    iget v1, v0, Lx4d;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx4d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx4d;

    invoke-direct {v0, p0, p4}, Lx4d;-><init>(Ly4d;Lz84;)V

    :goto_0
    iget-object p4, v0, Lx4d;->X:Ljava/lang/Object;

    iget v1, v0, Lx4d;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lx4d;->o:Lej2;

    iget-object p2, v0, Lx4d;->d:Lxz3;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p2, v0, Lx4d;->d:Lxz3;

    iput-object p3, v0, Lx4d;->o:Lej2;

    iput v2, v0, Lx4d;->Z:I

    invoke-virtual {p0, p1, v0}, Ly4d;->i(Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Litg;

    iget-boolean p1, p2, Lxz3;->X:Z

    if-eqz p1, :cond_4

    sget p1, Lnib;->i1:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lxz3;->r()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lej2;->k0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lnib;->f1:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Ly4d;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysc;

    invoke-virtual {p1, p2}, Lysc;->s(Lxz3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lhtg;

    invoke-direct {p2, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
