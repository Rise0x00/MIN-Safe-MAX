.class public final Ls13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lst6;


# instance fields
.field public final synthetic A0:Lia8;

.field public final synthetic B0:Landroid/content/Context;

.field public synthetic X:Litg;

.field public synthetic Y:Litg;

.field public synthetic Z:Lgsc;

.field public synthetic o:Lej2;

.field public final synthetic z0:Lt13;


# direct methods
.method public constructor <init>(Lt13;Lia8;Landroid/content/Context;Lwu1;)V
    .locals 0

    iput-object p1, p0, Ls13;->z0:Lt13;

    iput-object p2, p0, Ls13;->A0:Lia8;

    iput-object p3, p0, Ls13;->B0:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwu1;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lej2;

    check-cast p2, Litg;

    check-cast p3, Litg;

    check-cast p4, Lgsc;

    new-instance v0, Ls13;

    iget-object v1, p0, Ls13;->A0:Lia8;

    iget-object v2, p0, Ls13;->B0:Landroid/content/Context;

    iget-object v3, p0, Ls13;->z0:Lt13;

    invoke-direct {v0, v3, v1, v2, p5}, Ls13;-><init>(Lt13;Lia8;Landroid/content/Context;Lwu1;)V

    iput-object p1, v0, Ls13;->o:Lej2;

    iput-object p2, v0, Ls13;->X:Litg;

    iput-object p3, v0, Ls13;->Y:Litg;

    iput-object p4, v0, Ls13;->Z:Lgsc;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ls13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Ls13;->o:Lej2;

    iget-object v2, v0, Ls13;->X:Litg;

    iget-object v3, v0, Ls13;->Y:Litg;

    iget-object v4, v0, Ls13;->Z:Lgsc;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-class v5, Lt13;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnm4;->d:Lnfb;

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v9, Lgp8;->c:Lgp8;

    invoke-virtual {v6, v9}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgsc;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "toolbarParams update "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v5, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    :goto_2
    iget-object v4, v0, Ls13;->z0:Lt13;

    iget-object v4, v4, Lt13;->o1:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lej2;->t()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v4, v0, Ls13;->z0:Lt13;

    iget-object v4, v4, Lt13;->o1:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lej2;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lej2;->y()Lvm2;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lvm2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lxz3;->y()Z

    move-result v13

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lej2;->R()Z

    move-result v13

    :goto_5
    iget-object v14, v0, Ls13;->z0:Lt13;

    iget-object v14, v14, Lt13;->G0:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liqc;

    const/4 v15, 0x1

    invoke-static {v14, v8, v1, v15}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v14

    invoke-virtual {v1}, Lej2;->n0()Z

    move-result v16

    const-wide/16 v17, 0x0

    iget-object v5, v0, Ls13;->z0:Lt13;

    iget-object v5, v5, Lt13;->b:Low2;

    invoke-virtual {v5}, Low2;->c()Z

    move-result v5

    iget-object v6, v0, Ls13;->A0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    iget-object v6, v6, Lhjc;->a:Lgjc;

    iget-object v6, v6, Lgjc;->K0:Lejc;

    sget-object v19, Lgjc;->x5:[Lb88;

    const/16 v20, 0x56

    aget-object v15, v19, v20

    invoke-virtual {v6, v15}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v6, v1, Lej2;->b:Lwm2;

    invoke-virtual {v6}, Lwm2;->c()I

    move-result v6

    move-wide/from16 v21, v9

    int-to-long v8, v6

    cmp-long v6, v19, v8

    if-ltz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-nez v13, :cond_9

    if-nez v14, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1}, Lej2;->b0()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v5, :cond_b

    sget-object v4, Lpqb;->a:Lpqb;

    :goto_9
    move-object/from16 v23, v2

    move-object/from16 v32, v4

    move v8, v5

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1}, Lej2;->W()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v4, Lrqb;

    new-instance v6, Lyqb;

    sget v9, Lxhe;->U2:I

    iget-object v10, v0, Ls13;->z0:Lt13;

    new-instance v11, Lr13;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lr13;-><init>(Lt13;I)V

    invoke-direct {v6, v9, v11}, Lyqb;-><init>(ILzs6;)V

    const/4 v15, 0x0

    invoke-direct {v4, v15, v6, v15}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    if-eqz v16, :cond_d

    new-instance v4, Lrqb;

    new-instance v6, Lyqb;

    sget v9, Lxhe;->U2:I

    iget-object v10, v0, Ls13;->z0:Lt13;

    new-instance v11, Lr13;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, Lr13;-><init>(Lt13;I)V

    invoke-direct {v6, v9, v11}, Lyqb;-><init>(ILzs6;)V

    invoke-direct {v4, v15, v6, v15}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_f

    cmp-long v6, v11, v17

    if-nez v6, :cond_e

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v6, 0x0

    :goto_b
    new-instance v10, Lyqb;

    sget v13, Lxhe;->B0:I

    iget-object v15, v0, Ls13;->z0:Lt13;

    new-instance v8, Lr13;

    move-object/from16 v23, v2

    const/4 v2, 0x2

    invoke-direct {v8, v15, v2}, Lr13;-><init>(Lt13;I)V

    invoke-direct {v10, v13, v8}, Lyqb;-><init>(ILzs6;)V

    invoke-virtual {v1}, Lej2;->S()Z

    move-result v2

    if-eqz v2, :cond_10

    move v8, v5

    move v13, v6

    move-wide/from16 v5, v21

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    iget-object v2, v0, Ls13;->z0:Lt13;

    invoke-virtual {v2}, Lt13;->D()Z

    move-result v2

    if-eqz v2, :cond_11

    cmp-long v2, v21, v17

    if-eqz v2, :cond_11

    if-eqz v9, :cond_11

    iget-object v2, v0, Ls13;->z0:Lt13;

    move v8, v5

    move v13, v6

    move-wide/from16 v5, v21

    const/4 v15, 0x0

    invoke-static {v2, v15, v5, v6}, Lt13;->u(Lt13;ZJ)Lyqb;

    move-result-object v2

    goto :goto_c

    :cond_11
    move v8, v5

    move v13, v6

    move-wide/from16 v5, v21

    const/4 v15, 0x0

    invoke-virtual {v1}, Lej2;->V()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v13, :cond_12

    iget-object v2, v0, Ls13;->z0:Lt13;

    invoke-static {v2, v15, v11, v12, v4}, Lt13;->v(Lt13;ZJLjava/lang/String;)Lyqb;

    move-result-object v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Lej2;->S()Z

    move-result v20

    if-eqz v20, :cond_14

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    iget-object v15, v0, Ls13;->z0:Lt13;

    invoke-virtual {v15}, Lt13;->D()Z

    move-result v15

    if-eqz v15, :cond_15

    cmp-long v15, v5, v17

    if-eqz v15, :cond_15

    if-eqz v9, :cond_15

    iget-object v4, v0, Ls13;->z0:Lt13;

    const/4 v9, 0x1

    invoke-static {v4, v9, v5, v6}, Lt13;->u(Lt13;ZJ)Lyqb;

    move-result-object v4

    goto :goto_d

    :cond_15
    const/4 v9, 0x1

    invoke-virtual {v1}, Lej2;->V()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v13, :cond_13

    iget-object v5, v0, Ls13;->z0:Lt13;

    invoke-static {v5, v9, v11, v12, v4}, Lt13;->v(Lt13;ZJLjava/lang/String;)Lyqb;

    move-result-object v4

    :goto_d
    new-instance v5, Lrqb;

    invoke-direct {v5, v2, v10, v4}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    move-object/from16 v32, v5

    :goto_e
    if-eqz v8, :cond_19

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Luhe;->I:I

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lej2;->n0()Z

    move-result v2

    if-eqz v2, :cond_17

    sget v2, Luhe;->J:I

    goto :goto_f

    :cond_17
    sget v2, Luhe;->G:I

    :goto_f
    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    iget-object v2, v0, Ls13;->B0:Landroid/content/Context;

    invoke-virtual {v4, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v7

    :cond_18
    :goto_10
    move-object/from16 v27, v2

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Lej2;->z0()V

    iget-object v2, v1, Lej2;->A0:Ljava/lang/CharSequence;

    goto :goto_10

    :goto_11
    if-eqz v8, :cond_1a

    const/16 v28, 0x0

    goto :goto_14

    :cond_1a
    if-eqz v16, :cond_1c

    sget v2, Logb;->D0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    :cond_1b
    :goto_12
    move-object/from16 v28, v3

    goto :goto_14

    :cond_1c
    if-nez v3, :cond_1b

    if-eqz v14, :cond_1d

    iget-object v2, v0, Ls13;->z0:Lt13;

    iget-object v2, v2, Lt13;->G0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqc;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Liqc;->c(Liqc;Lej2;I)I

    move-result v2

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    goto :goto_12

    :cond_1d
    if-nez v23, :cond_20

    invoke-virtual {v1}, Lej2;->S()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lej2;->s0()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Lbie;->P2:I

    goto :goto_13

    :cond_1e
    sget v2, Lbie;->s:I

    :goto_13
    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    goto :goto_12

    :cond_1f
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lej2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lhtg;

    invoke-direct {v3, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_20
    move-object/from16 v28, v23

    :goto_14
    invoke-virtual {v1}, Lej2;->i()J

    move-result-wide v25

    if-nez v16, :cond_22

    invoke-virtual {v1}, Lej2;->j0()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lxz3;->B()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_22

    goto :goto_15

    :cond_21
    const/4 v9, 0x1

    :goto_15
    move/from16 v29, v9

    goto :goto_16

    :cond_22
    const/16 v29, 0x0

    :goto_16
    invoke-virtual {v1}, Lej2;->W()Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_17
    move-object/from16 v31, v7

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Lej2;->A0()V

    iget-object v7, v1, Lej2;->D0:Ljava/lang/CharSequence;

    goto :goto_17

    :goto_18
    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lej2;->l(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lej2;->W()Z

    move-result v33

    new-instance v24, Lq33;

    invoke-direct/range {v24 .. v33}, Lq33;-><init>(JLjava/lang/CharSequence;Litg;ZLjava/lang/String;Ljava/lang/CharSequence;Luqb;Z)V

    return-object v24
.end method
