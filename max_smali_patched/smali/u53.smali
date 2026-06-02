.class public final Lu53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs6;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;


# direct methods
.method public constructor <init>(Lxs6;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu53;->a:Lxs6;

    iput-object p2, p0, Lu53;->b:Lia8;

    iput-object p3, p0, Lu53;->c:Lia8;

    iput-object p4, p0, Lu53;->d:Lia8;

    iput-object p5, p0, Lu53;->e:Lia8;

    iput-object p6, p0, Lu53;->f:Lia8;

    iput-object p7, p0, Lu53;->g:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lej2;)Lrw2;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v2

    iget-object v3, v0, Lu53;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v5}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result v3

    invoke-virtual {v1}, Lej2;->n0()Z

    move-result v6

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-virtual {v1, v7}, Lej2;->l(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v7}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    iget-object v7, v0, Lu53;->a:Lxs6;

    invoke-interface {v7}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf6;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lnf6;->A0:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    const/4 v12, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v5, :cond_6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v13, v12

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-ltz v13, :cond_4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Ljj3;->R0()V

    throw v4

    :cond_5
    const/4 v13, -0x1

    :goto_4
    int-to-long v13, v13

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    move-wide/from16 v23, v13

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lxz3;->y()Z

    move-result v7

    if-ne v7, v5, :cond_7

    const-class v7, Lu53;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_8

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_8
    sget-object v14, Lgp8;->X:Lgp8;

    invoke-virtual {v13, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_7

    const-wide/16 v16, 0x0

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v8

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v8, v9, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v7, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-wide v9, v1, Lej2;->a:J

    iget-object v2, v0, Lu53;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lej2;->z0()V

    move v2, v12

    iget-object v12, v1, Lej2;->A0:Ljava/lang/CharSequence;

    iget-object v7, v0, Lu53;->g:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv23;

    invoke-virtual {v7, v1}, Lv23;->a(Lej2;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v7, v0, Lu53;->f:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcq2;

    invoke-virtual {v7, v1}, Lcq2;->e(Lej2;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    move-object v14, v7

    iget-object v7, v0, Lu53;->f:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcq2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lej2;->b:Lwm2;

    iget-object v8, v8, Lwm2;->e0:Lqcb;

    if-nez v8, :cond_a

    move/from16 v22, v3

    move-object v15, v4

    move/from16 v25, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lqcb;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, Lcq2;->a:Landroid/content/Context;

    if-nez v8, :cond_b

    move/from16 v22, v3

    move-object v2, v4

    move/from16 v25, v6

    goto :goto_7

    :cond_b
    sget v4, Lbie;->r0:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Lavg;

    move/from16 v22, v3

    sget-object v3, Lzc3;->A0:Lz66;

    invoke-virtual {v3, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v2

    new-instance v3, Lbp1;

    move/from16 v25, v6

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lbp1;-><init>(I)V

    invoke-direct {v5, v2, v3}, Lavg;-><init>(Ldqb;Lzs6;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v4, v2}, Ljde;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Llvf;

    int-to-float v3, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-direct {v2, v3}, Llvf;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v15, v3, v2}, Ljde;->d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v7, Lcq2;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    iget-object v2, v2, Lkgb;->k:Ldi5;

    invoke-virtual {v2, v8}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Ltvf;->a:I

    invoke-static {v15}, Lcq4;->t(Ljava/lang/CharSequence;)Ltvf;

    move-result-object v2

    :goto_7
    move-object v15, v2

    :goto_8
    iget-object v2, v0, Lu53;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq2;

    iget-wide v3, v1, Lej2;->a:J

    invoke-virtual {v2, v3, v4}, Lcq2;->h(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Lej2;->q()J

    move-result-wide v28

    cmp-long v3, v28, v16

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    iget-object v3, v1, Lej2;->F0:Ljava/lang/String;

    if-nez v3, :cond_d

    iget-object v3, v1, Lej2;->H0:Lv23;

    iget-object v3, v3, Lv23;->b:Lo55;

    invoke-virtual {v3}, Lo55;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgb;

    iget-object v4, v3, Lkgb;->a:Landroid/content/Context;

    iget-object v5, v3, Lkgb;->f:Ljava/util/Locale;

    iget-object v3, v3, Lkgb;->c:Lkn8;

    invoke-virtual {v3}, Lese;->f()J

    move-result-wide v30

    const/16 v32, 0x1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    invoke-static/range {v26 .. v32}, Lq98;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lej2;->F0:Ljava/lang/String;

    :cond_d
    iget-object v3, v1, Lej2;->F0:Ljava/lang/String;

    :goto_9
    sget-object v4, Lqw2;->a:Lqw2;

    iget-object v5, v1, Lej2;->c:Lhq9;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lhq9;->b:Lxz3;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v5

    iget-object v7, v0, Lu53;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->o()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    iget-object v6, v1, Lej2;->c:Lhq9;

    if-eqz v6, :cond_11

    if-eqz v5, :cond_11

    if-eqz v25, :cond_f

    goto :goto_d

    :cond_f
    iget-object v5, v6, Lhq9;->a:Lcs9;

    iget-object v5, v5, Lcs9;->z0:Lhs9;

    if-nez v5, :cond_10

    const/4 v8, -0x1

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    sget-object v6, Lt53;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v8, v6, v5

    goto :goto_b

    :goto_c
    if-eq v8, v5, :cond_11

    const/4 v4, 0x2

    if-eq v8, v4, :cond_15

    const/4 v4, 0x3

    if-eq v8, v4, :cond_14

    const/4 v4, 0x4

    if-eq v8, v4, :cond_13

    const/4 v4, 0x5

    if-ne v8, v4, :cond_12

    sget-object v4, Lqw2;->o:Lqw2;

    :cond_11
    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    sget-object v4, Lqw2;->d:Lqw2;

    goto :goto_d

    :cond_14
    sget-object v4, Lqw2;->c:Lqw2;

    goto :goto_d

    :cond_15
    sget-object v4, Lqw2;->b:Lqw2;

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Lej2;->u()J

    move-result-wide v19

    if-eqz v22, :cond_16

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    iget-object v6, v1, Lej2;->b:Lwm2;

    iget v6, v6, Lwm2;->m:I

    :goto_f
    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1}, Lej2;->v0()Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v25, v7

    goto :goto_10

    :cond_17
    move-object/from16 v25, v5

    :goto_10
    invoke-virtual {v1}, Lej2;->i()J

    move-result-wide v26

    invoke-virtual {v1}, Lej2;->A0()V

    iget-object v5, v1, Lej2;->D0:Ljava/lang/CharSequence;

    if-nez v22, :cond_18

    invoke-virtual {v1}, Lej2;->n0()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v8, v0, Lu53;->e:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lysc;

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lysc;->w(J)Lgsc;

    move-result-object v2

    invoke-virtual {v2}, Lgsc;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    const/16 v30, 0x1

    goto :goto_11

    :cond_18
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    :cond_19
    const/16 v30, 0x0

    :goto_11
    if-nez v22, :cond_1a

    iget-object v2, v1, Lej2;->b:Lwm2;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lwm2;->l0:Ljava/lang/String;

    invoke-static {v2}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v33, 0x1

    goto :goto_12

    :cond_1a
    const/16 v33, 0x0

    :goto_12
    if-nez v22, :cond_1b

    invoke-virtual {v1}, Lej2;->L()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v34, 0x1

    goto :goto_13

    :cond_1b
    const/16 v34, 0x0

    :goto_13
    invoke-virtual {v1}, Lej2;->j0()Z

    move-result v2

    iget-object v3, v1, Lej2;->c:Lhq9;

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lxz3;->B()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v31, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/16 v31, 0x1

    :goto_15
    iget-object v2, v0, Lu53;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf3;

    invoke-virtual {v1, v2}, Lej2;->h0(Lmf3;)Z

    move-result v32

    invoke-virtual {v1}, Lej2;->g0()Z

    move-result v35

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lxz3;->C()Z

    move-result v2

    move/from16 v36, v2

    goto :goto_16

    :cond_1e
    const/16 v36, 0x0

    :goto_16
    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lxz3;->A()Z

    move-result v2

    move/from16 v37, v2

    goto :goto_17

    :cond_1f
    const/16 v37, 0x0

    :goto_17
    invoke-virtual {v1}, Lej2;->S()Z

    move-result v38

    iget-object v2, v1, Lej2;->b:Lwm2;

    if-eqz v2, :cond_20

    iget-object v7, v2, Lwm2;->V:Lvm2;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lvm2;->c:Ljava/lang/String;

    invoke-static {v7}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v2, v2, Lwm2;->V:Lvm2;

    iget v2, v2, Lvm2;->d:I

    if-lez v2, :cond_20

    const/16 v39, 0x1

    goto :goto_18

    :cond_20
    const/16 v39, 0x0

    :goto_18
    if-eqz v3, :cond_21

    iget-object v2, v3, Lhq9;->a:Lcs9;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcs9;->Q()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_21

    const/16 v40, 0x1

    goto :goto_19

    :cond_21
    const/16 v40, 0x0

    :goto_19
    invoke-virtual {v1}, Lej2;->q0()Z

    move-result v41

    invoke-virtual {v1}, Lej2;->V()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1a

    :cond_22
    const/16 v42, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/16 v42, 0x1

    :goto_1b
    invoke-virtual {v1}, Lej2;->U()Z

    move-result v43

    if-eqz v3, :cond_25

    iget-object v2, v3, Lhq9;->a:Lcs9;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcs9;->L()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_24

    move/from16 v44, v7

    goto :goto_1d

    :cond_24
    :goto_1c
    const/16 v44, 0x0

    goto :goto_1d

    :cond_25
    const/4 v7, 0x1

    goto :goto_1c

    :goto_1d
    iget-object v2, v0, Lu53;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lej2;->b:Lwm2;

    iget-wide v2, v2, Lwm2;->u0:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_26

    move/from16 v45, v7

    goto :goto_1e

    :cond_26
    const/16 v45, 0x0

    :goto_1e
    invoke-static/range {v30 .. v45}, Lhp7;->v(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v2

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v7

    move-wide/from16 v16, v7

    new-instance v8, Lrw2;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v32, 0xc80

    const/16 v17, 0x0

    move-object/from16 v21, v4

    move/from16 v22, v6

    move-object/from16 v16, v28

    move-object/from16 v18, v29

    move-wide/from16 v29, v2

    move-object/from16 v28, v5

    invoke-direct/range {v8 .. v32}, Lrw2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLqw2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    return-object v8
.end method
