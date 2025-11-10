.class public final Lyy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi6;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;


# direct methods
.method public constructor <init>(Loi6;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy2;->a:Loi6;

    iput-object p2, p0, Lyy2;->b:Lru7;

    iput-object p3, p0, Lyy2;->c:Lru7;

    iput-object p4, p0, Lyy2;->d:Lru7;

    iput-object p5, p0, Lyy2;->e:Lru7;

    iput-object p6, p0, Lyy2;->f:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lt92;)Lip2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    iget-object v3, v0, Lyy2;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v3

    iget-object v5, v1, Lt92;->b:Lvd2;

    invoke-virtual {v5, v3, v4}, Lvd2;->e(J)Z

    move-result v3

    sget-object v4, Lbr4;->b:Le9a;

    invoke-static {v4}, Le9a;->c(Le9a;)Lbr4;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v4}, Layi;->b(Lbr4;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, Lbr4;->Y:Lbr4;

    invoke-static {v6}, Layi;->b(Lbr4;)I

    move-result v6

    if-lt v4, v6, :cond_1

    sget-object v4, Lhl0;->c:Lhl0;

    goto :goto_1

    :cond_1
    sget-object v4, Lhl0;->b:Lhl0;

    :goto_1
    if-nez v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Lgl0;->a:Lgl0;

    invoke-virtual {v1, v4, v6}, Lt92;->i(Lhl0;Lgl0;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {v4}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v6

    :goto_5
    iget-object v4, v0, Lyy2;->a:Loi6;

    invoke-interface {v4}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v1, Lt92;->b:Lvd2;

    invoke-virtual {v4}, Lvd2;->a()Lmd2;

    move-result-object v4

    iget-wide v11, v4, Lmd2;->e:J

    move-wide/from16 v22, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v22, v7

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lmr3;->u()Z

    move-result v4

    if-ne v4, v5, :cond_7

    const-class v4, Lyy2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_8

    :cond_7
    :goto_7
    move-wide v11, v7

    goto :goto_8

    :cond_8
    sget-object v11, La98;->X:La98;

    invoke-virtual {v9, v11}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v12

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v12, v13, v2}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v11, v4, v2, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    iget-wide v8, v1, Lt92;->a:J

    iget-object v2, v0, Lyy2;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov2;

    check-cast v2, Lyg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt92;->n0()V

    move-wide v12, v11

    iget-object v11, v1, Lt92;->t0:Ljava/lang/CharSequence;

    iget-object v2, v0, Lyy2;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv2;

    invoke-virtual {v2, v1}, Lnv2;->a(Lt92;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v0, Lyy2;->e:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov2;

    check-cast v4, Lyg2;

    invoke-virtual {v4, v1}, Lyg2;->d(Lt92;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    iget-object v7, v0, Lyy2;->e:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov2;

    check-cast v7, Lyg2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lt92;->b:Lvd2;

    iget-object v14, v14, Lvd2;->c0:Lqua;

    if-nez v14, :cond_a

    move-object/from16 v20, v2

    move-object v14, v6

    move-wide/from16 v17, v12

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Lqua;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lyg2;->a:Landroid/content/Context;

    if-nez v14, :cond_b

    move-object/from16 v20, v2

    move-object v2, v6

    move-wide/from16 v17, v12

    goto :goto_9

    :cond_b
    sget v6, Lmkd;->V:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v17, v12

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v13, Lhtf;

    sget-object v5, Ly53;->s0:Lvh4;

    invoke-virtual {v5, v15}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->h()Lw5b;

    move-result-object v5

    new-instance v15, Lfe1;

    move-object/from16 v20, v2

    const/16 v2, 0xd

    invoke-direct {v15, v2}, Lfe1;-><init>(I)V

    invoke-direct {v13, v5, v15}, Lhtf;-><init>(Lw5b;Lqi6;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v6, v2}, Lh0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lpve;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-direct {v2, v5}, Lpve;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x2060

    invoke-static {v12, v5, v2}, Lh0j;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v7, Lyg2;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    iget-object v2, v2, Lgya;->j:Lw85;

    invoke-interface {v2, v14}, Lw85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Luve;->a:I

    invoke-static {v12}, Lf9a;->b(Ljava/lang/CharSequence;)Luve;

    move-result-object v2

    :goto_9
    move-object v14, v2

    :goto_a
    iget-object v2, v0, Lyy2;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov2;

    iget-wide v5, v1, Lt92;->a:J

    check-cast v2, Lyg2;

    invoke-virtual {v2, v5, v6}, Lyg2;->g(J)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v1}, Lt92;->o()J

    move-result-wide v26

    cmp-long v2, v26, v17

    if-nez v2, :cond_c

    const/16 v17, 0x0

    goto :goto_b

    :cond_c
    iget-object v2, v1, Lt92;->y0:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, v1, Lt92;->A0:Lnv2;

    iget-object v2, v2, Lnv2;->b:Ltw4;

    invoke-virtual {v2}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    iget-object v5, v2, Lgya;->a:Landroid/content/Context;

    iget-object v2, v2, Lgya;->c:Le78;

    invoke-virtual {v2}, Lztd;->u()Ljava/util/Locale;

    move-result-object v25

    invoke-virtual {v2}, Lztd;->j()J

    move-result-wide v28

    const/16 v30, 0x1

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v30}, Lri7;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt92;->y0:Ljava/lang/String;

    :cond_d
    iget-object v2, v1, Lt92;->y0:Ljava/lang/String;

    move-object/from16 v17, v2

    :goto_b
    sget-object v2, Lhp2;->a:Lhp2;

    iget-object v5, v1, Lt92;->c:Lr99;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lr99;->b:Lmr3;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lmr3;->p()J

    move-result-wide v12

    iget-object v5, v0, Lyy2;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll83;

    check-cast v5, Lztd;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v24

    cmp-long v5, v12, v24

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    iget-object v7, v1, Lt92;->c:Lr99;

    if-eqz v7, :cond_15

    if-eqz v5, :cond_15

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    iget-object v3, v7, Lr99;->a:Lgb9;

    iget-object v3, v3, Lgb9;->s0:Llb9;

    if-nez v3, :cond_10

    const/4 v3, -0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    sget-object v5, Lxy2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    goto :goto_d

    :goto_e
    if-eq v3, v5, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_14

    const/4 v2, 0x3

    if-eq v3, v2, :cond_13

    const/4 v2, 0x4

    if-eq v3, v2, :cond_12

    const/4 v2, 0x5

    if-ne v3, v2, :cond_11

    sget-object v2, Lhp2;->o:Lhp2;

    goto :goto_f

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v2, Lhp2;->d:Lhp2;

    goto :goto_f

    :cond_13
    sget-object v2, Lhp2;->c:Lhp2;

    goto :goto_f

    :cond_14
    sget-object v2, Lhp2;->b:Lhp2;

    :cond_15
    :goto_f
    invoke-virtual {v1}, Lt92;->q()J

    move-result-wide v12

    iget-object v3, v1, Lt92;->b:Lvd2;

    iget v3, v3, Lvd2;->m:I

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lmr3;->p()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lt92;->k0()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v24, v5

    goto :goto_10

    :cond_16
    const/16 v24, 0x0

    :goto_10
    invoke-virtual {v1}, Lt92;->g()J

    move-result-wide v25

    invoke-virtual {v1}, Lt92;->o0()V

    iget-object v5, v1, Lt92;->w0:Ljava/lang/CharSequence;

    iget-object v7, v0, Lyy2;->b:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll83;

    check-cast v7, Lztd;

    invoke-virtual {v7}, Lztd;->s()J

    move-result-wide v6

    move-object/from16 v18, v2

    iget-object v2, v1, Lt92;->b:Lvd2;

    invoke-virtual {v2, v6, v7}, Lvd2;->e(J)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v6, v0, Lyy2;->d:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxb;

    move/from16 v21, v3

    invoke-virtual {v2}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v6}, Lzxb;->c()Lxxb;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lxxb;->w(J)Luxb;

    move-result-object v2

    iget v2, v2, Luxb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_17

    const/16 v3, 0x14

    if-eq v2, v3, :cond_17

    const/16 v3, 0x28

    if-eq v2, v3, :cond_17

    goto :goto_11

    :cond_17
    const/16 v27, 0x1

    goto :goto_12

    :cond_18
    move/from16 v21, v3

    :goto_11
    const/16 v27, 0x0

    :goto_12
    invoke-virtual {v1}, Lt92;->Z()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lmr3;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    goto :goto_13

    :cond_19
    const/16 v28, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/16 v28, 0x1

    :goto_14
    iget-object v2, v0, Lyy2;->b:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    invoke-virtual {v1, v2}, Lt92;->X(Ll83;)Z

    move-result v29

    iget-object v2, v1, Lt92;->b:Lvd2;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lvd2;->j0:Ljava/lang/String;

    invoke-static {v2}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v30, 0x1

    goto :goto_15

    :cond_1b
    const/16 v30, 0x0

    :goto_15
    invoke-virtual {v1}, Lt92;->D()Z

    move-result v31

    invoke-virtual {v1}, Lt92;->W()Z

    move-result v32

    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lmr3;->a:Lat3;

    iget-object v2, v2, Lat3;->b:Lzs3;

    iget-object v2, v2, Lzs3;->n:Ljava/util/List;

    sget-object v3, Lvs3;->o:Lvs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_16

    :cond_1c
    const/16 v33, 0x0

    :goto_16
    invoke-virtual {v1}, Lt92;->n()Lmr3;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lmr3;->a:Lat3;

    iget-object v2, v2, Lat3;->b:Lzs3;

    iget-object v2, v2, Lzs3;->n:Ljava/util/List;

    sget-object v3, Lvs3;->X:Lvs3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v34, v2

    goto :goto_17

    :cond_1d
    const/16 v34, 0x0

    :goto_17
    invoke-virtual {v1}, Lt92;->J()Z

    move-result v35

    iget-object v2, v0, Lyy2;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    invoke-virtual {v1, v2}, Lt92;->a0(Lkq5;)Z

    move-result v36

    iget-object v2, v1, Lt92;->b:Lvd2;

    if-eqz v2, :cond_1e

    iget-object v3, v2, Lvd2;->T:Lb10;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lb10;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lvd2;->T:Lb10;

    iget v2, v2, Lb10;->d:I

    if-lez v2, :cond_1e

    const/16 v37, 0x1

    goto :goto_18

    :cond_1e
    const/16 v37, 0x0

    :goto_18
    iget-object v1, v1, Lt92;->c:Lr99;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lr99;->a:Lgb9;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lgb9;->J()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    move/from16 v38, v3

    goto :goto_19

    :cond_1f
    const/16 v38, 0x0

    :goto_19
    invoke-static/range {v27 .. v38}, Lvoi;->b(ZZZZZZZZZZZZ)J

    move-result-wide v28

    new-instance v7, Lip2;

    const/16 v16, 0x0

    move-object/from16 v27, v20

    move-object/from16 v20, v18

    move-wide/from16 v18, v12

    move-object/from16 v12, v27

    move-object v13, v4

    move-object/from16 v27, v5

    invoke-direct/range {v7 .. v29}, Lip2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLhp2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-object v7
.end method
