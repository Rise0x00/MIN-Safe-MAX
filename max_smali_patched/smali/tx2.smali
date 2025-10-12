.class public final Ltx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lve6;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;


# direct methods
.method public constructor <init>(Lve6;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx2;->a:Lve6;

    iput-object p2, p0, Ltx2;->b:Lbp7;

    iput-object p3, p0, Ltx2;->c:Lbp7;

    iput-object p4, p0, Ltx2;->d:Lbp7;

    iput-object p5, p0, Ltx2;->e:Lbp7;

    iput-object p6, p0, Ltx2;->f:Lbp7;

    iput-object p7, p0, Ltx2;->g:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Lm82;)Lfo2;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v2

    iget-object v3, v0, Ltx2;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v3

    iget-object v5, v1, Lm82;->b:Lpc2;

    invoke-virtual {v5, v3, v4}, Lpc2;->e(J)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqk0;->c:Lqk0;

    invoke-virtual {v2, v3}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lqk0;->b:Lqk0;

    sget-object v4, Lpk0;->a:Lpk0;

    invoke-virtual {v1, v3, v4}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    iget-object v3, v0, Ltx2;->a:Lve6;

    invoke-interface {v3}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lm82;->b:Lpc2;

    invoke-virtual {v3}, Lpc2;->a()Lgc2;

    move-result-object v3

    iget-wide v9, v3, Lgc2;->e:J

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v5

    :goto_4
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lap3;->s()Z

    move-result v7

    if-ne v7, v3, :cond_5

    const-class v7, Ltx2;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_6

    :cond_5
    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_6
    sget-object v10, Ly38;->Y:Ly38;

    invoke-virtual {v9, v10}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lap3;->n()J

    move-result-wide v11

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v11, v12, v2}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v7, v2, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    iget-wide v6, v1, Lm82;->a:J

    iget-object v2, v0, Ltx2;->f:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu2;

    check-cast v2, Lkf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lm82;->k0()V

    move-wide v10, v9

    iget-object v9, v1, Lm82;->y0:Ljava/lang/CharSequence;

    iget-object v2, v0, Ltx2;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu2;

    invoke-virtual {v2, v1}, Lfu2;->a(Lm82;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, v0, Ltx2;->f:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgu2;

    check-cast v5, Lkf2;

    invoke-virtual {v5, v1}, Lkf2;->d(Lm82;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v12, v0, Ltx2;->f:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgu2;

    check-cast v12, Lkf2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lm82;->b:Lpc2;

    iget-object v13, v13, Lpc2;->b0:Luma;

    if-nez v13, :cond_8

    move-object v12, v4

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Luma;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Lkf2;->a:Landroid/content/Context;

    if-nez v13, :cond_9

    move-object v3, v4

    move-wide/from16 v17, v10

    goto :goto_7

    :cond_9
    sget v15, Lt9d;->d0:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-wide/from16 v17, v10

    new-instance v10, Ligf;

    sget-object v11, Lbx4;->y0:Lsed;

    invoke-virtual {v11, v14}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v11

    invoke-virtual {v11}, Lbx4;->h()Luxa;

    move-result-object v11

    new-instance v14, Ljd1;

    const/16 v3, 0xd

    invoke-direct {v14, v3}, Ljd1;-><init>(I)V

    invoke-direct {v10, v11, v14}, Ligf;-><init>(Luxa;Lxe6;)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v15, v3}, Lhd6;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lzie;

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lv63;->r0(F)I

    move-result v10

    invoke-direct {v3, v10}, Lzie;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x2060

    invoke-static {v4, v10, v3}, Lhd6;->b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v3, v12, Lkf2;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    iget-object v3, v3, Liqa;->j:Lj55;

    invoke-interface {v3, v13}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v3, Leje;->a:I

    invoke-static {v4}, Li2a;->m(Ljava/lang/CharSequence;)Leje;

    move-result-object v3

    :goto_7
    move-object v12, v3

    :goto_8
    iget-object v3, v0, Ltx2;->f:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgu2;

    iget-wide v10, v1, Lm82;->a:J

    check-cast v3, Lkf2;

    invoke-virtual {v3, v10, v11}, Lkf2;->g(J)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v1}, Lm82;->m()J

    move-result-wide v24

    cmp-long v3, v24, v17

    if-nez v3, :cond_a

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    iget-object v3, v1, Lm82;->D0:Ljava/lang/String;

    if-nez v3, :cond_b

    iget-object v3, v1, Lm82;->F0:Lfu2;

    iget-object v3, v3, Lfu2;->b:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqa;

    iget-object v4, v3, Liqa;->a:Landroid/content/Context;

    iget-object v3, v3, Liqa;->c:Lt63;

    invoke-virtual {v3}, Lxid;->r()Ljava/util/Locale;

    move-result-object v23

    invoke-virtual {v3}, Lxid;->k()J

    move-result-wide v26

    const/16 v28, 0x1

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, Lve7;->s(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lm82;->D0:Ljava/lang/String;

    :cond_b
    iget-object v3, v1, Lm82;->D0:Ljava/lang/String;

    move-object v15, v3

    :goto_9
    sget-object v3, Leo2;->a:Leo2;

    iget-object v4, v1, Lm82;->c:Lw29;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lw29;->b:Lap3;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lap3;->n()J

    move-result-wide v17

    iget-object v4, v0, Ltx2;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    check-cast v4, Lxid;

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v22

    cmp-long v4, v17, v22

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    iget-object v11, v1, Lm82;->c:Lw29;

    if-eqz v11, :cond_f

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    iget-object v4, v11, Lw29;->a:Lq49;

    iget-object v4, v4, Lq49;->x0:Lw49;

    if-nez v4, :cond_e

    const/4 v4, -0x1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_e
    sget-object v11, Lsx2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    goto :goto_b

    :goto_c
    if-eq v4, v11, :cond_f

    const/4 v3, 0x2

    if-eq v4, v3, :cond_13

    const/4 v3, 0x3

    if-eq v4, v3, :cond_12

    const/4 v3, 0x4

    if-eq v4, v3, :cond_11

    const/4 v3, 0x5

    if-ne v4, v3, :cond_10

    sget-object v3, Leo2;->X:Leo2;

    :cond_f
    :goto_d
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v3, Leo2;->o:Leo2;

    goto :goto_d

    :cond_12
    sget-object v3, Leo2;->c:Leo2;

    goto :goto_d

    :cond_13
    sget-object v3, Leo2;->b:Leo2;

    goto :goto_d

    :goto_e
    invoke-virtual {v1}, Lm82;->o()J

    move-result-wide v16

    iget-object v4, v1, Lm82;->b:Lpc2;

    iget v4, v4, Lpc2;->m:I

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lap3;->n()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lm82;->h0()Z

    move-result v14

    if-eqz v14, :cond_14

    move-object/from16 v22, v11

    goto :goto_f

    :cond_14
    move-object/from16 v22, v3

    :goto_f
    invoke-virtual {v1}, Lm82;->f()J

    move-result-wide v23

    invoke-virtual {v1}, Lm82;->l0()V

    iget-object v3, v1, Lm82;->B0:Ljava/lang/CharSequence;

    iget-object v11, v0, Ltx2;->b:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr63;

    check-cast v11, Lxid;

    invoke-virtual {v11}, Lxid;->p()J

    move-result-wide v10

    iget-object v14, v1, Lm82;->b:Lpc2;

    invoke-virtual {v14, v10, v11}, Lpc2;->e(J)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v11, v0, Ltx2;->e:Lbp7;

    invoke-interface {v11}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgpb;

    move-object v14, v2

    move-object/from16 v26, v3

    invoke-virtual {v10}, Lap3;->n()J

    move-result-wide v2

    invoke-virtual {v11}, Lgpb;->c()Lepb;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Lepb;->p(J)Lbpb;

    move-result-object v2

    iget v2, v2, Lbpb;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_15

    const/16 v3, 0x14

    if-eq v2, v3, :cond_15

    const/16 v3, 0x28

    if-eq v2, v3, :cond_15

    goto :goto_10

    :cond_15
    const/16 v27, 0x1

    goto :goto_11

    :cond_16
    move-object v14, v2

    move-object/from16 v26, v3

    :goto_10
    const/16 v27, 0x0

    :goto_11
    invoke-virtual {v1}, Lm82;->W()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lap3;->u()Z

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_17

    goto :goto_12

    :cond_17
    const/16 v28, 0x0

    goto :goto_13

    :cond_18
    :goto_12
    const/16 v28, 0x1

    :goto_13
    iget-object v2, v0, Ltx2;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    invoke-virtual {v1, v2}, Lm82;->U(Lr63;)Z

    move-result v29

    iget-object v2, v0, Ltx2;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lm82;->b:Lpc2;

    iget-object v2, v2, Lpc2;->i0:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    const/16 v30, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v30, 0x0

    :goto_15
    invoke-virtual {v1}, Lm82;->A()Z

    move-result v31

    invoke-virtual {v1}, Lm82;->T()Z

    move-result v32

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lap3;->a:Lwq3;

    iget-object v2, v2, Lwq3;->b:Lvq3;

    iget-object v2, v2, Lvq3;->n:Ljava/util/List;

    sget-object v3, Lrq3;->X:Lrq3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_16

    :cond_1b
    const/16 v33, 0x0

    :goto_16
    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lap3;->a:Lwq3;

    iget-object v2, v2, Lwq3;->b:Lvq3;

    iget-object v2, v2, Lvq3;->n:Ljava/util/List;

    sget-object v3, Lrq3;->Y:Lrq3;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v34, v2

    goto :goto_17

    :cond_1c
    const/16 v34, 0x0

    :goto_17
    invoke-virtual {v1}, Lm82;->G()Z

    move-result v35

    iget-object v2, v0, Ltx2;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    invoke-virtual {v1, v2}, Lm82;->X(Llm5;)Z

    move-result v36

    iget-object v2, v1, Lm82;->b:Lpc2;

    if-eqz v2, :cond_1d

    iget-object v3, v2, Lpc2;->S:Lq00;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lq00;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lpc2;->S:Lq00;

    iget v2, v2, Lq00;->d:I

    if-lez v2, :cond_1d

    const/16 v37, 0x1

    goto :goto_18

    :cond_1d
    const/16 v37, 0x0

    :goto_18
    iget-object v1, v1, Lm82;->c:Lw29;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lw29;->a:Lq49;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lq49;->G()Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1e

    move/from16 v38, v11

    goto :goto_19

    :cond_1e
    const/16 v38, 0x0

    :goto_19
    invoke-static/range {v27 .. v38}, Lq9e;->h(ZZZZZZZZZZZZ)J

    move-result-wide v1

    move-object v11, v5

    new-instance v5, Lfo2;

    move-object v10, v14

    const/4 v14, 0x0

    move/from16 v19, v4

    move-object/from16 v25, v26

    move-wide/from16 v26, v1

    invoke-direct/range {v5 .. v27}, Lfo2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;JLeo2;IJLjava/lang/Long;JLjava/lang/CharSequence;J)V

    return-object v5
.end method
