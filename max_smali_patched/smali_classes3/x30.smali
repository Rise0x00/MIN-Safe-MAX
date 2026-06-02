.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Lia8;

.field public final r:Lia8;

.field public final s:Lakg;

.field public final t:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30;->a:Landroid/content/Context;

    iput-object p2, p0, Lx30;->b:Lia8;

    iput-object p4, p0, Lx30;->c:Lia8;

    iput-object p5, p0, Lx30;->d:Lia8;

    iput-object p6, p0, Lx30;->e:Lia8;

    iput-object p3, p0, Lx30;->f:Lia8;

    iput-object p7, p0, Lx30;->g:Lia8;

    iput-object p8, p0, Lx30;->h:Lia8;

    iput-object p9, p0, Lx30;->i:Lia8;

    iput-object p10, p0, Lx30;->j:Lia8;

    iput-object p11, p0, Lx30;->k:Lia8;

    iput-object p14, p0, Lx30;->l:Lia8;

    iput-object p15, p0, Lx30;->m:Lia8;

    iput-object p12, p0, Lx30;->n:Lia8;

    iput-object p13, p0, Lx30;->o:Lia8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lx30;->p:Lia8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx30;->q:Lia8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lx30;->r:Lia8;

    new-instance p1, Lt30;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lt30;-><init>(Lia8;I)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lx30;->s:Lakg;

    new-instance p1, Lm;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lx30;->t:Lakg;

    return-void
.end method

.method public static h(Le60;)Lclh;
    .locals 3

    iget-object v0, p0, Le60;->a:Ly50;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lu30;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lclh;->X:Lclh;

    return-object p0

    :cond_2
    sget-object p0, Lclh;->d:Lclh;

    return-object p0

    :cond_3
    iget-object p0, p0, Le60;->d:Ld60;

    iget p0, p0, Ld60;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lclh;->z0:Lclh;

    return-object p0

    :cond_4
    sget-object p0, Lclh;->c:Lclh;

    return-object p0
.end method


# virtual methods
.method public final a(Lkw8;Laz0;Lru/ok/tamtam/messages/c;Ldtb;Lz84;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lw5h;->a:Lw5h;

    sget-object v6, Lv5h;->a:Lv5h;

    sget-object v7, Lx50;->c:Lx50;

    instance-of v8, v4, Lv30;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lv30;

    iget v9, v8, Lv30;->Z:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lv30;->Z:I

    goto :goto_0

    :cond_0
    new-instance v8, Lv30;

    invoke-direct {v8, v1, v4}, Lv30;-><init>(Lx30;Lz84;)V

    :goto_0
    iget-object v4, v8, Lv30;->X:Ljava/lang/Object;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v8, Lv30;->Z:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v2, v8, Lv30;->o:J

    iget-object v0, v8, Lv30;->d:Lps0;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v4

    iget-object v4, v4, Lcs9;->E0:Lps0;

    if-nez v4, :cond_3

    sget-object v0, Lr30;->d:Lr30;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v10

    sget-object v12, Ly50;->c:Ly50;

    invoke-virtual {v10, v12}, Lcs9;->v(Ly50;)Z

    move-result v10

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v13

    sget-object v14, Ly50;->d:Ly50;

    invoke-virtual {v13, v14}, Lcs9;->v(Ly50;)Z

    move-result v13

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v15

    invoke-virtual {v15}, Lcs9;->D()Z

    move-result v15

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcs9;->C()Z

    move-result v16

    invoke-virtual {v1}, Lx30;->e()Lm16;

    move-result-object v17

    check-cast v17, Lhjc;

    invoke-virtual/range {v17 .. v17}, Lhjc;->S()Z

    move-result v17

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcs9;->L()Z

    move-result v18

    if-eqz v18, :cond_4

    if-eqz v17, :cond_6

    :cond_4
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v11

    iget-object v11, v11, Lcs9;->Y:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_5
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v11

    invoke-virtual {v11}, Lcs9;->Q()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    sget v19, Ls30;->b:I

    move/from16 v19, v13

    iget-object v13, v4, Lps0;->b:Ljava/lang/Object;

    check-cast v13, Lus7;

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    :goto_2
    move/from16 v20, v15

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    iget-object v15, v4, Lps0;->c:Ljava/lang/Object;

    check-cast v15, Li7e;

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v21, v12

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v11, v10, v13, v15}, Luhj;->a(ZZZZ)J

    move-result-wide v11

    const/16 v23, -0x1

    const-string v13, "Required value was null."

    const-wide/16 v25, 0x0

    const-string v27, ""

    if-eqz v16, :cond_1a

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v0, v0, Lcs9;->E0:Lps0;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lps0;->e()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_a

    :goto_6
    goto/16 :goto_67

    :cond_a
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcs9;->d(Ly50;)Le60;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_7
    goto :goto_6

    :cond_b
    iget-object v8, v0, Le60;->d:Ld60;

    if-eqz v8, :cond_9e

    invoke-static {v0}, Lx30;->h(Le60;)Lclh;

    move-result-object v35

    iget-object v9, v0, Le60;->p:Lu50;

    if-nez v9, :cond_c

    :goto_8
    move/from16 v9, v23

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    sget-object v10, Lu30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v23, v10, v9

    goto :goto_8

    :goto_9
    if-eq v9, v10, :cond_e

    const/4 v10, 0x2

    if-eq v9, v10, :cond_d

    new-instance v29, Lhtd;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v9

    iget-wide v9, v9, Lfo0;->a:J

    iget-wide v13, v0, Le60;->v:J

    iget-object v15, v0, Le60;->s:Ljava/lang/String;

    move-wide/from16 v30, v9

    move-wide/from16 v32, v13

    move-object/from16 v34, v15

    invoke-direct/range {v29 .. v35}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    :goto_a
    move-object/from16 v9, v29

    goto :goto_b

    :cond_d
    new-instance v29, Ljtd;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v9

    iget-wide v9, v9, Lfo0;->a:J

    iget-wide v13, v0, Le60;->v:J

    iget-object v15, v0, Le60;->s:Ljava/lang/String;

    move-wide/from16 v30, v9

    move-wide/from16 v32, v13

    move-object/from16 v34, v15

    invoke-direct/range {v29 .. v35}, Ljtd;-><init>(JJLjava/lang/String;Lclh;)V

    goto :goto_a

    :cond_e
    iget-wide v9, v8, Ld60;->a:J

    cmp-long v9, v9, v25

    if-nez v9, :cond_f

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v9

    iget-wide v9, v9, Lfo0;->a:J

    iget v13, v0, Le60;->r:F

    iget-wide v14, v0, Le60;->v:J

    move-wide/from16 v30, v9

    iget-object v9, v0, Le60;->s:Ljava/lang/String;

    new-instance v29, Lktd;

    move/from16 v34, v13

    move-wide/from16 v32, v14

    move-object/from16 v36, v35

    move-object/from16 v35, v9

    invoke-direct/range {v29 .. v36}, Lktd;-><init>(JJFLjava/lang/String;Lclh;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v9

    iget-wide v9, v9, Lfo0;->a:J

    iget v13, v0, Le60;->r:F

    iget-wide v14, v0, Le60;->w:J

    move-wide/from16 v30, v9

    iget-wide v9, v0, Le60;->v:J

    move-wide/from16 v32, v9

    iget-object v9, v0, Le60;->s:Ljava/lang/String;

    new-instance v29, Lgtd;

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v39, v9

    move/from16 v34, v13

    move-object/from16 v40, v35

    move-wide/from16 v35, v14

    invoke-direct/range {v29 .. v40}, Lgtd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lclh;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v10

    invoke-virtual {v10, v9}, Lk40;->b(Lltd;)Le40;

    move-result-object v9

    invoke-virtual {v2}, Lkw8;->e()Lxz3;

    move-result-object v10

    iget-boolean v10, v10, Lxz3;->X:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Lx30;->a:Landroid/content/Context;

    sget v13, Logb;->a0:I

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v10

    iget v10, v10, Lcs9;->a1:I

    const/4 v13, 0x4

    if-ne v10, v13, :cond_12

    iget-object v10, v2, Lkw8;->a:Lej2;

    invoke-virtual {v10}, Lej2;->z0()V

    iget-object v10, v10, Lej2;->A0:Ljava/lang/CharSequence;

    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v27, v10

    :goto_c
    move-object/from16 v36, v27

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Lkw8;->e()Lxz3;

    move-result-object v10

    invoke-virtual {v10}, Lxz3;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Lx30;->e()Lm16;

    move-result-object v10

    check-cast v10, Lhjc;

    invoke-virtual {v10}, Lhjc;->Z()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v8, Ld60;->u:Ljava/lang/String;

    iget-object v13, v8, Ld60;->v:Lx50;

    if-ne v13, v7, :cond_13

    if-eqz v10, :cond_13

    new-instance v13, Ls5h;

    iget-object v14, v1, Lx30;->k:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcr9;

    invoke-interface {v2}, Lmw8;->a()I

    move-result v15

    invoke-virtual {v14, v15, v10}, Lcr9;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v14

    invoke-static {v10}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v15, 0x1

    xor-int/2addr v10, v15

    invoke-direct {v13, v14, v10}, Ls5h;-><init>(Landroid/text/Layout;Z)V

    goto :goto_e

    :cond_13
    const/4 v13, 0x0

    :goto_e
    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v10

    iget-wide v14, v10, Lfo0;->a:J

    invoke-virtual {v3, v14, v15}, Ldtb;->g(J)Lx5h;

    move-result-object v15

    goto :goto_f

    :cond_14
    const/4 v15, 0x0

    :goto_f
    invoke-static {v15, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v8, Ld60;->v:Lx50;

    if-ne v3, v7, :cond_15

    const/16 v28, 0x2

    goto :goto_11

    :cond_15
    invoke-static {v15, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v15, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    const/16 v28, 0x1

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v28, 0x3

    :goto_11
    move-object/from16 v37, v13

    move/from16 v38, v28

    goto :goto_12

    :cond_18
    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_12
    new-instance v29, Lxuh;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v5, v3, Lfo0;->a:J

    iget-object v3, v0, Le60;->s:Ljava/lang/String;

    iget-object v7, v1, Lx30;->m:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhqh;

    iget-object v10, v0, Le60;->s:Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v10}, Lhqh;->a(Ld60;Le60;Ljava/lang/String;)Lgqh;

    move-result-object v33

    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v0

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v2

    iget-wide v7, v2, Lfo0;->a:J

    invoke-virtual {v0, v7, v8, v9}, Lk40;->a(JLe40;)Lbwd;

    move-result-object v34

    iget-object v0, v1, Lx30;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxh;

    iget-object v0, v0, Lpxh;->j:Lawd;

    invoke-virtual {v1}, Lx30;->e()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->Z()Z

    move-result v39

    move-object/from16 v35, v0

    move-object/from16 v32, v3

    move-wide/from16 v30, v5

    invoke-direct/range {v29 .. v39}, Lxuh;-><init>(JLjava/lang/String;Lgqh;Lbwd;Loif;Ljava/lang/CharSequence;Ls5h;IZ)V

    :goto_13
    move-object/from16 v15, v29

    goto/16 :goto_75

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-nez v10, :cond_1b

    if-eqz v19, :cond_1c

    :cond_1b
    move-object/from16 v19, v4

    move-wide/from16 v51, v11

    goto/16 :goto_68

    :cond_1c
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v10

    invoke-virtual {v10}, Lcs9;->E()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v0, v1, Lx30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-object v5, v2, Lkw8;->a:Lej2;

    invoke-virtual {v3}, Lcs9;->i()Le50;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-wide v6, v3, Le50;->e:J

    invoke-virtual {v5}, Lej2;->p()Lxz3;

    move-result-object v8

    invoke-virtual {v2}, Lkw8;->e()Lxz3;

    move-result-object v2

    iget-boolean v2, v2, Lxz3;->X:Z

    xor-int/lit8 v35, v2, 0x1

    if-nez v2, :cond_1e

    invoke-virtual {v3}, Le50;->i()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v3}, Le50;->g()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v3}, Le50;->j()Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1d
    const/16 v32, 0x1

    goto :goto_14

    :cond_1e
    const/16 v32, 0x0

    :goto_14
    if-eqz v2, :cond_20

    invoke-virtual {v3}, Le50;->j()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v3}, Le50;->g()Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    const/16 v18, 0x1

    goto :goto_15

    :cond_20
    const/16 v18, 0x0

    :goto_15
    if-nez v8, :cond_21

    sget v9, Logb;->p0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_16
    move-object/from16 v29, v9

    goto :goto_17

    :cond_21
    if-eqz v18, :cond_22

    sget v9, Logb;->h0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_22
    if-eqz v32, :cond_23

    sget v9, Logb;->f0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_23
    if-nez v2, :cond_24

    sget v9, Logb;->e0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_24
    sget v9, Logb;->g0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :goto_17
    if-eqz v18, :cond_26

    invoke-virtual {v3}, Le50;->k()Z

    move-result v2

    if-eqz v2, :cond_25

    sget v2, Lxhe;->S3:I

    goto :goto_18

    :cond_25
    sget v2, Lxhe;->R:I

    goto :goto_18

    :cond_26
    if-eqz v32, :cond_28

    invoke-virtual {v3}, Le50;->k()Z

    move-result v2

    if-eqz v2, :cond_27

    sget v2, Lxhe;->S3:I

    goto :goto_18

    :cond_27
    sget v2, Lxhe;->R:I

    goto :goto_18

    :cond_28
    if-nez v2, :cond_2a

    invoke-virtual {v3}, Le50;->k()Z

    move-result v2

    if-eqz v2, :cond_29

    sget v2, Lxhe;->R3:I

    goto :goto_18

    :cond_29
    sget v2, Lxhe;->P:I

    goto :goto_18

    :cond_2a
    invoke-virtual {v3}, Le50;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget v2, Lxhe;->T3:I

    goto :goto_18

    :cond_2b
    sget v2, Lxhe;->S:I

    :goto_18
    if-nez v8, :cond_2c

    sget v9, Logb;->o0:I

    goto :goto_19

    :cond_2c
    invoke-virtual {v3}, Le50;->k()Z

    move-result v9

    if-eqz v9, :cond_2d

    sget v9, Logb;->d0:I

    goto :goto_19

    :cond_2d
    sget v9, Logb;->c0:I

    :goto_19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v13, v6, v25

    if-eqz v13, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2f

    sget-object v10, Lytg;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v15

    goto :goto_1b

    :cond_2f
    const/4 v15, 0x0

    :goto_1b
    if-nez v15, :cond_30

    move-object/from16 v31, v27

    goto :goto_1c

    :cond_30
    move-object/from16 v31, v15

    :goto_1c
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v33

    if-eqz v8, :cond_31

    new-instance v0, Ln81;

    invoke-virtual {v8}, Lxz3;->r()J

    move-result-wide v5

    invoke-virtual {v3}, Le50;->k()Z

    move-result v2

    invoke-direct {v0, v5, v6, v2}, Ln81;-><init>(JZ)V

    :goto_1d
    move-object/from16 v34, v0

    goto :goto_1e

    :cond_31
    new-instance v0, Lm81;

    invoke-virtual {v5}, Lej2;->t()J

    move-result-wide v5

    invoke-virtual {v3}, Le50;->k()Z

    move-result v2

    iget-object v3, v3, Le50;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v3, v2}, Lm81;-><init>(JLjava/lang/String;Z)V

    goto :goto_1d

    :goto_1e
    new-instance v28, Lq81;

    invoke-direct/range {v28 .. v35}, Lq81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lo81;Z)V

    move-object/from16 v15, v28

    goto/16 :goto_75

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v10

    invoke-virtual {v10}, Lcs9;->J()Z

    move-result v10

    if-eqz v10, :cond_35

    iput-object v4, v8, Lv30;->d:Lps0;

    iput-wide v11, v8, Lv30;->o:J

    const/4 v10, 0x1

    iput v10, v8, Lv30;->Z:I

    invoke-virtual {v1, v2, v8}, Lx30;->f(Lkw8;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    return-object v9

    :cond_34
    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-wide v2, v11

    :goto_1f
    move-object v15, v4

    check-cast v15, Lq40;

    move-object v4, v0

    move-wide v11, v2

    goto/16 :goto_75

    :cond_35
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v8

    invoke-virtual {v8}, Lcs9;->P()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->r()Lw50;

    move-result-object v0

    if-nez v0, :cond_36

    goto/16 :goto_6

    :cond_36
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v2

    iget-object v2, v2, Lcs9;->E0:Lps0;

    if-eqz v2, :cond_37

    sget-object v3, Ly50;->X:Ly50;

    invoke-virtual {v2, v3}, Lps0;->h(Ly50;)Le60;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-boolean v2, v2, Le60;->u:Z

    goto :goto_20

    :cond_37
    const/4 v2, 0x0

    :goto_20
    new-instance v13, Lc3g;

    iget-wide v14, v0, Lw50;->a:J

    iget-wide v5, v0, Lw50;->k:J

    invoke-virtual {v0}, Lw50;->f()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lw50;->l:Ljava/lang/String;

    iget-object v7, v0, Lw50;->o:Ljava/lang/String;

    iget v8, v0, Lw50;->c:I

    iget v0, v0, Lw50;->d:I

    const/16 v30, 0x3e40

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-wide/from16 v18, v5

    move/from16 v24, v0

    move-object/from16 v21, v3

    move-wide/from16 v16, v5

    move-object/from16 v22, v7

    move/from16 v23, v8

    invoke-direct/range {v13 .. v30}, Lc3g;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v15, Ly2g;

    invoke-direct {v15, v13, v2}, Ly2g;-><init>(Lc3g;Z)V

    goto/16 :goto_75

    :cond_38
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v8

    invoke-virtual {v8}, Lcs9;->F()Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v0, v1, Lx30;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v3

    invoke-virtual {v3}, Lcs9;->l()Lf50;

    move-result-object v3

    if-nez v3, :cond_39

    goto/16 :goto_7

    :cond_39
    iget-object v5, v1, Lx30;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk04;

    invoke-virtual {v5, v3}, Lk04;->b(Lf50;)Lxz3;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-boolean v6, v5, Lxz3;->X:Z

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3b

    move/from16 v36, v10

    goto :goto_21

    :cond_3a
    const/4 v10, 0x1

    :cond_3b
    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lxz3;->c()Z

    move-result v6

    if-ne v6, v10, :cond_3c

    const/16 v36, 0x2

    goto :goto_21

    :cond_3c
    if-eqz v5, :cond_3d

    const/16 v36, 0x3

    goto :goto_21

    :cond_3d
    const/16 v36, 0x4

    :goto_21
    invoke-static/range {v36 .. v36}, Lo52;->F(I)I

    move-result v6

    if-eqz v6, :cond_41

    if-eq v6, v10, :cond_40

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3e

    sget v6, Logb;->k0:I

    goto :goto_22

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    sget v6, Logb;->j0:I

    goto :goto_22

    :cond_40
    sget v6, Logb;->i0:I

    goto :goto_22

    :cond_41
    sget v6, Logb;->l0:I

    :goto_22
    invoke-static/range {v36 .. v36}, Lo52;->F(I)I

    move-result v7

    if-eqz v7, :cond_45

    const/4 v10, 0x1

    if-eq v7, v10, :cond_44

    const/4 v10, 0x2

    if-eq v7, v10, :cond_43

    const/4 v8, 0x3

    if-ne v7, v8, :cond_42

    sget v7, Lxhe;->h2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    sget v7, Lxhe;->j0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lxhe;->h2:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v68, v8

    move-object v8, v7

    move-object/from16 v7, v68

    goto :goto_24

    :cond_44
    sget v7, Lxhe;->j0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_24

    :cond_45
    const/4 v7, 0x0

    goto :goto_23

    :goto_24
    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lxz3;->r()J

    move-result-wide v9

    :goto_25
    move-wide/from16 v30, v9

    goto :goto_26

    :cond_46
    iget-wide v9, v3, Lf50;->b:J

    goto :goto_25

    :goto_26
    iget-object v9, v1, Lx30;->e:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk04;

    invoke-virtual {v9, v3}, Lk04;->d(Lf50;)Ljava/lang/String;

    move-result-object v32

    iget-object v9, v3, Lf50;->f:Ljava/lang/String;

    if-nez v9, :cond_47

    goto :goto_27

    :cond_47
    move-object/from16 v27, v9

    :goto_27
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    iget-object v9, v1, Lx30;->e:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk04;

    invoke-virtual {v9, v5, v3}, Lk04;->a(Lxz3;Lf50;)Ljava/lang/String;

    move-result-object v34

    iget-object v5, v1, Lx30;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk04;

    invoke-virtual {v5, v3}, Lk04;->c(Lf50;)Ljava/lang/CharSequence;

    move-result-object v35

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_28

    :cond_48
    const/16 v38, 0x0

    :goto_28
    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v39, v15

    goto :goto_29

    :cond_49
    const/16 v39, 0x0

    :goto_29
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v2, v0, Lfo0;->a:J

    new-instance v29, Ll04;

    move-wide/from16 v40, v2

    invoke-direct/range {v29 .. v41}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_13

    :cond_4a
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v8

    invoke-virtual {v8}, Lcs9;->O()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v3

    invoke-virtual {v3}, Lcs9;->q()Lt50;

    move-result-object v3

    if-nez v3, :cond_4b

    goto/16 :goto_7

    :cond_4b
    iget-object v5, v3, Lt50;->d:Ljava/lang/String;

    iget-object v6, v3, Lt50;->e:Ljava/lang/String;

    iget-object v7, v3, Lt50;->b:Ljava/lang/String;

    iget-object v8, v3, Lt50;->c:Ljava/lang/String;

    iget-boolean v9, v0, Laz0;->b:Z

    if-nez v9, :cond_51

    iget-object v9, v1, Lx30;->o:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Linh;

    invoke-virtual {v9}, Linh;->m()Z

    move-result v9

    if-eqz v9, :cond_4c

    iget-boolean v9, v3, Lt50;->i:Z

    if-nez v9, :cond_9e

    :cond_4c
    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4e

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    goto :goto_2a

    :cond_4d
    const/4 v9, 0x0

    goto :goto_2b

    :cond_4e
    :goto_2a
    const/4 v9, 0x1

    :goto_2b
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_51

    :cond_4f
    if-eqz v9, :cond_51

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_51

    :cond_50
    invoke-virtual {v3}, Lt50;->i()Z

    move-result v9

    if-nez v9, :cond_51

    goto/16 :goto_6

    :cond_51
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v9

    sget-object v10, Ly50;->Y:Ly50;

    invoke-virtual {v9, v10}, Lcs9;->d(Ly50;)Le60;

    move-result-object v9

    iget-object v10, v3, Lt50;->f:Lo50;

    if-eqz v10, :cond_53

    if-nez v9, :cond_52

    const/4 v0, 0x0

    goto :goto_2c

    :cond_52
    iget-object v13, v1, Lx30;->l:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv7c;

    invoke-virtual {v13, v10, v9, v0}, Lv7c;->a(Lo50;Le60;Laz0;)Loj7;

    move-result-object v0

    :goto_2c
    move-object/from16 v27, v0

    goto :goto_2d

    :cond_53
    const/16 v27, 0x0

    :goto_2d
    iget-wide v13, v3, Lt50;->a:J

    invoke-virtual {v3}, Lt50;->b()Ljava/lang/String;

    move-result-object v26

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_54

    goto :goto_2e

    :cond_54
    move-object/from16 v23, v6

    goto :goto_2f

    :cond_55
    :goto_2e
    const/16 v23, 0x0

    :goto_2f
    if-eqz v8, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_56

    goto :goto_30

    :cond_56
    move-object/from16 v24, v8

    goto :goto_31

    :cond_57
    :goto_30
    const/16 v24, 0x0

    :goto_31
    if-eqz v5, :cond_59

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_58

    goto :goto_32

    :cond_58
    move-object/from16 v25, v5

    goto :goto_33

    :cond_59
    :goto_32
    const/16 v25, 0x0

    :goto_33
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v5, v0, Lfo0;->a:J

    if-eqz v9, :cond_5a

    iget-object v15, v9, Le60;->s:Ljava/lang/String;

    move-object/from16 v30, v15

    goto :goto_34

    :cond_5a
    const/16 v30, 0x0

    :goto_34
    iget-boolean v0, v3, Lt50;->i:Z

    invoke-virtual {v1}, Lx30;->e()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->k()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v3}, Lt50;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lx30;->e()Lm16;

    move-result-object v3

    check-cast v3, Lhjc;

    iget-object v3, v3, Lhjc;->a:Lgjc;

    iget-object v3, v3, Lgjc;->Q4:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v9, 0x12f

    aget-object v8, v8, v9

    invoke-virtual {v3, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3, v8}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_5b

    const/16 v32, 0x1

    goto :goto_35

    :cond_5b
    const/16 v32, 0x0

    :goto_35
    new-instance v19, Lygf;

    move/from16 v31, v0

    move-wide/from16 v28, v5

    move-object/from16 v22, v7

    move-wide/from16 v20, v13

    invoke-direct/range {v19 .. v32}, Lygf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loj7;JLjava/lang/String;ZZ)V

    move-object/from16 v15, v19

    goto/16 :goto_75

    :cond_5c
    if-eqz v20, :cond_6f

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v0, v0, Lcs9;->E0:Lps0;

    if-eqz v0, :cond_5e

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lps0;->d(I)Le60;

    move-result-object v9

    if-nez v9, :cond_5d

    goto :goto_36

    :cond_5d
    iget-object v8, v9, Le60;->e:Lb50;

    if-nez v8, :cond_5f

    :cond_5e
    :goto_36
    move-object/from16 v19, v4

    move-wide/from16 v51, v11

    :goto_37
    const/4 v15, 0x0

    goto/16 :goto_45

    :cond_5f
    iget-object v0, v1, Lx30;->a:Landroid/content/Context;

    sget v10, Logb;->b0:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Lkw8;->e()Lxz3;

    move-result-object v0

    iget-boolean v0, v0, Lxz3;->X:Z

    if-eqz v0, :cond_61

    iget-object v0, v1, Lx30;->a:Landroid/content/Context;

    sget v10, Logb;->a0:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_60
    :goto_38
    move-object v10, v0

    goto :goto_39

    :cond_61
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget v0, v0, Lcs9;->a1:I

    const/4 v13, 0x4

    if-ne v0, v13, :cond_62

    iget-object v0, v2, Lkw8;->a:Lej2;

    invoke-virtual {v0}, Lej2;->z0()V

    iget-object v0, v0, Lej2;->A0:Ljava/lang/CharSequence;

    goto :goto_38

    :cond_62
    invoke-virtual {v2}, Lkw8;->e()Lxz3;

    move-result-object v0

    invoke-virtual {v0}, Lxz3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    move-object/from16 v0, v27

    goto :goto_38

    :goto_39
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v13, v0, Lfo0;->a:J

    invoke-virtual {v1, v9, v13, v14}, Lx30;->c(Le60;J)Le40;

    move-result-object v13

    invoke-virtual {v1}, Lx30;->e()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->y()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v8, Lb50;->f:Ljava/lang/String;

    iget-object v14, v8, Lb50;->i:Lx50;

    if-ne v14, v7, :cond_63

    if-eqz v0, :cond_63

    new-instance v14, Ls5h;

    iget-object v15, v1, Lx30;->k:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcr9;

    move-object/from16 v19, v4

    invoke-interface {v2}, Lmw8;->a()I

    move-result v4

    invoke-virtual {v15, v4, v0}, Lcr9;->f(ILjava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    invoke-static {v0}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    invoke-direct {v14, v4, v0}, Ls5h;-><init>(Landroid/text/Layout;Z)V

    goto :goto_3a

    :cond_63
    move-object/from16 v19, v4

    const/4 v14, 0x0

    :goto_3a
    if-eqz v3, :cond_64

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    move-object/from16 p2, v10

    move-wide/from16 v51, v11

    iget-wide v10, v0, Lfo0;->a:J

    invoke-virtual {v3, v10, v11}, Ldtb;->g(J)Lx5h;

    move-result-object v15

    goto :goto_3b

    :cond_64
    move-object/from16 p2, v10

    move-wide/from16 v51, v11

    const/4 v15, 0x0

    :goto_3b
    invoke-static {v15, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v8, Lb50;->i:Lx50;

    if-ne v0, v7, :cond_65

    const/16 v28, 0x2

    goto :goto_3d

    :cond_65
    invoke-static {v15, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {v15, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_3c

    :cond_66
    const/16 v28, 0x1

    goto :goto_3d

    :cond_67
    :goto_3c
    const/16 v28, 0x3

    :goto_3d
    move-object/from16 v48, v14

    move/from16 v49, v28

    goto :goto_3e

    :cond_68
    move-object/from16 v19, v4

    move-object/from16 p2, v10

    move-wide/from16 v51, v11

    const/16 v48, 0x0

    const/16 v49, 0x0

    :goto_3e
    iget-object v3, v9, Le60;->t:Ljava/lang/String;

    if-eqz v3, :cond_6c

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_42

    :cond_69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v11, 0x1

    goto :goto_3f

    :catchall_0
    move-exception v0

    goto :goto_40

    :cond_6a
    const/4 v11, 0x0

    :goto_3f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_41

    :goto_40
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lmae;

    if-eqz v5, :cond_6b

    move-object v0, v4

    :cond_6b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lx30;->r:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    iget-object v4, v9, Le60;->s:Ljava/lang/String;

    sget-object v5, Lha0;->b:Lha0;

    invoke-virtual {v0, v4, v3, v5}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    :cond_6c
    :goto_42
    iget-object v0, v2, Lkw8;->a:Lej2;

    iget-wide v4, v0, Lej2;->a:J

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v0, v0, Lcs9;->Y0:Lgy4;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v6

    iget-wide v6, v6, Lfo0;->a:J

    iget-wide v10, v8, Lb50;->a:J

    if-nez v3, :cond_6d

    iget-object v3, v8, Lb50;->b:Ljava/lang/String;

    if-nez v3, :cond_6d

    move-object/from16 v37, v27

    goto :goto_43

    :cond_6d
    move-object/from16 v37, v3

    :goto_43
    iget-object v3, v9, Le60;->s:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    iget-object v9, v8, Lb50;->d:[B

    if-nez v9, :cond_6e

    const/4 v12, 0x0

    new-array v9, v12, [B

    :cond_6e
    move-object/from16 v41, v9

    iget-wide v8, v8, Lb50;->c:J

    invoke-static {v8, v9}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v42

    iget-object v12, v1, Lx30;->f:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqhc;

    iget-object v12, v12, Lqhc;->h:Lbwd;

    iget-object v14, v1, Lx30;->f:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqhc;

    iget-object v14, v14, Lqhc;->g:Lb1g;

    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v15

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v2

    move-object/from16 v38, v3

    iget-wide v2, v2, Lfo0;->a:J

    invoke-virtual {v15, v2, v3, v13}, Lk40;->a(JLe40;)Lbwd;

    move-result-object v47

    invoke-virtual {v1}, Lx30;->e()Lm16;

    move-result-object v2

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->y()Z

    move-result v50

    new-instance v29, Lp90;

    move-object/from16 v32, v0

    move-wide/from16 v30, v4

    move-wide/from16 v33, v6

    move-wide/from16 v43, v8

    move-wide/from16 v35, v10

    move-object/from16 v46, v12

    move-object/from16 v45, v14

    invoke-direct/range {v29 .. v50}, Lp90;-><init>(JLgy4;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLb1g;Lw0g;Lbwd;Ls5h;IZ)V

    :goto_44
    move-object/from16 v15, v29

    :goto_45
    move-object/from16 v4, v19

    move-wide/from16 v11, v51

    goto/16 :goto_75

    :cond_6f
    move-object/from16 v19, v4

    move-wide/from16 v51, v11

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->I()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v9, Lclh;->X:Lclh;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    sget-object v3, Ly50;->A0:Ly50;

    invoke-virtual {v0, v3}, Lcs9;->d(Ly50;)Le60;

    move-result-object v0

    if-nez v0, :cond_70

    :goto_46
    goto/16 :goto_37

    :cond_70
    iget-object v10, v0, Le60;->s:Ljava/lang/String;

    iget-object v3, v0, Le60;->p:Lu50;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v4

    invoke-virtual {v4}, Lcs9;->n()Lj50;

    move-result-object v11

    if-nez v11, :cond_71

    goto :goto_46

    :cond_71
    iget-object v12, v11, Lj50;->c:Ljava/lang/String;

    iget-wide v4, v11, Lj50;->b:J

    iget-wide v6, v11, Lj50;->a:J

    iget-object v8, v11, Lj50;->d:Le60;

    iget-object v13, v1, Lx30;->h:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg30;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v15

    invoke-virtual {v13, v15}, Lg30;->a(Lcs9;)V

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v13

    iget-object v13, v13, Lcs9;->Y:Ljava/lang/String;

    if-eqz v13, :cond_73

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_72

    goto :goto_48

    :cond_72
    const/4 v13, 0x0

    :goto_47
    const/4 v15, 0x1

    goto :goto_49

    :cond_73
    :goto_48
    const/4 v13, 0x1

    goto :goto_47

    :goto_49
    xor-int/lit8 v44, v13, 0x1

    if-eqz v8, :cond_81

    iget-object v13, v8, Le60;->a:Ly50;

    move-object/from16 v15, v21

    if-ne v13, v15, :cond_81

    iget-object v13, v8, Le60;->b:Lo50;

    iget-boolean v13, v13, Lo50;->o:Z

    if-nez v13, :cond_81

    iget-object v13, v1, Lx30;->l:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv7c;

    iget-object v15, v8, Le60;->b:Lo50;

    move-wide/from16 v29, v6

    iget-object v6, v13, Lv7c;->a:Ll9c;

    sget-object v7, Liq0;->o:Liq0;

    move-object/from16 v40, v9

    iget-object v9, v15, Lo50;->a:Ljava/lang/String;

    iget-object v2, v15, Lo50;->b:Ljava/lang/String;

    move-wide/from16 v31, v4

    iget-wide v4, v15, Lo50;->z0:J

    cmp-long v4, v4, v25

    if-lez v4, :cond_74

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu50;->d:Lu50;

    if-ne v3, v4, :cond_74

    invoke-virtual {v13, v15, v0}, Lv7c;->b(Lo50;Le60;)Z

    move-result v4

    if-nez v4, :cond_74

    sget-object v2, Loj7;->n:Loj7;

    :goto_4a
    move-object v4, v3

    goto/16 :goto_51

    :cond_74
    iget-object v4, v0, Le60;->t:Ljava/lang/String;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_76

    :cond_75
    const/4 v4, 0x0

    :cond_76
    if-eqz v4, :cond_77

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_4b

    :cond_77
    const/4 v5, 0x0

    :goto_4b
    if-eqz v5, :cond_78

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4f

    :cond_78
    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_79

    goto :goto_4c

    :cond_79
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4f

    :cond_7a
    :goto_4c
    invoke-virtual {v15, v7}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_4e

    :cond_7b
    invoke-virtual {v15, v7}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4f

    :cond_7c
    :goto_4d
    const/4 v2, 0x0

    goto :goto_4f

    :cond_7d
    :goto_4e
    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_4d

    :cond_7e
    sget-object v2, Lfq0;->b:Lfq0;

    invoke-static {v9, v7, v2}, Lkq0;->d(Ljava/lang/String;Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_4f
    if-nez v2, :cond_7f

    iget-object v2, v13, Lv7c;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li60;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_7f

    sget-object v2, Loj7;->n:Loj7;

    goto :goto_4a

    :cond_7f
    move-object/from16 v56, v2

    move-object v4, v3

    iget-wide v2, v15, Lo50;->z0:J

    iget v9, v15, Lo50;->c:I

    move-wide/from16 v54, v2

    iget v2, v15, Lo50;->d:I

    iget-boolean v3, v15, Lo50;->o:Z

    move/from16 v58, v2

    iget-object v2, v6, Ll9c;->c:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v60

    iget-object v2, v13, Lv7c;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li60;

    const/4 v13, 0x0

    invoke-virtual {v2, v0, v13}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v62

    if-eqz v5, :cond_80

    const/16 v63, 0x0

    goto :goto_50

    :cond_80
    iget v2, v15, Lo50;->c:I

    iget v5, v15, Lo50;->d:I

    invoke-virtual {v6, v2, v5}, Ll9c;->a(II)Le9e;

    move-result-object v2

    move-object/from16 v63, v2

    :goto_50
    invoke-virtual {v15, v7}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v66

    new-instance v53, Loj7;

    const/16 v65, 0x0

    const/16 v67, 0xe00

    const/16 v61, 0x0

    const/16 v64, 0x0

    move/from16 v59, v3

    move/from16 v57, v9

    invoke-direct/range {v53 .. v67}, Loj7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Le9e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v2, v53

    goto :goto_51

    :cond_81
    move-wide/from16 v31, v4

    move-wide/from16 v29, v6

    move-object/from16 v40, v9

    move-object v4, v3

    const/4 v2, 0x0

    :goto_51
    if-eqz v8, :cond_82

    iget-object v3, v8, Le60;->a:Ly50;

    if-ne v3, v14, :cond_82

    iget-object v3, v1, Lx30;->m:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqh;

    iget-object v5, v8, Le60;->d:Ld60;

    invoke-virtual {v3, v5, v0, v10}, Lhqh;->a(Ld60;Le60;Ljava/lang/String;)Lgqh;

    move-result-object v3

    move-object v13, v3

    goto :goto_52

    :cond_82
    const/4 v13, 0x0

    :goto_52
    if-eqz v8, :cond_83

    invoke-virtual {v8}, Le60;->g()Z

    move-result v3

    if-eqz v3, :cond_83

    const/16 v41, 0x2

    goto :goto_53

    :cond_83
    if-eqz v8, :cond_84

    invoke-virtual {v8}, Le60;->e()Z

    move-result v3

    if-eqz v3, :cond_84

    iget-object v3, v8, Le60;->b:Lo50;

    iget-boolean v3, v3, Lo50;->o:Z

    if-nez v3, :cond_84

    const/16 v41, 0x1

    goto :goto_53

    :cond_84
    if-eqz v8, :cond_85

    iget-object v3, v8, Le60;->b:Lo50;

    if-eqz v3, :cond_85

    iget-boolean v3, v3, Lo50;->o:Z

    const/4 v15, 0x1

    if-ne v3, v15, :cond_85

    const/16 v41, 0x3

    goto :goto_53

    :cond_85
    const/16 v41, 0x4

    :goto_53
    if-nez v4, :cond_86

    :goto_54
    move/from16 v3, v23

    const/4 v15, 0x1

    goto :goto_55

    :cond_86
    sget-object v3, Lu30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v23, v3, v4

    goto :goto_54

    :goto_55
    if-eq v3, v15, :cond_8a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_89

    const/4 v7, 0x3

    if-eq v3, v7, :cond_88

    const/4 v4, 0x4

    if-eq v3, v4, :cond_88

    const/4 v4, 0x5

    if-ne v3, v4, :cond_87

    goto :goto_56

    :cond_87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_88
    :goto_56
    new-instance v3, Lhtd;

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v4

    iget-wide v4, v4, Lfo0;->a:J

    iget-wide v6, v11, Lj50;->b:J

    iget-object v8, v0, Le60;->s:Ljava/lang/String;

    move-object/from16 v9, v40

    invoke-direct/range {v3 .. v9}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    goto :goto_59

    :cond_89
    new-instance v3, Ljtd;

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v4

    iget-wide v4, v4, Lfo0;->a:J

    iget-wide v6, v11, Lj50;->b:J

    iget-object v8, v0, Le60;->s:Ljava/lang/String;

    move-object/from16 v9, v40

    invoke-direct/range {v3 .. v9}, Ljtd;-><init>(JJLjava/lang/String;Lclh;)V

    goto :goto_59

    :cond_8a
    cmp-long v3, v29, v25

    if-nez v3, :cond_8b

    move-wide/from16 v3, v31

    long-to-float v5, v3

    iget v6, v0, Le60;->r:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-long v5, v6

    :goto_57
    move-wide/from16 v35, v5

    move-wide/from16 v5, v29

    goto :goto_58

    :cond_8b
    move-wide/from16 v3, v31

    iget-wide v5, v0, Le60;->w:J

    goto :goto_57

    :goto_58
    new-instance v29, Lgtd;

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v7

    iget-wide v7, v7, Lfo0;->a:J

    iget-wide v14, v11, Lj50;->b:J

    iget v9, v0, Le60;->r:F

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    iget-object v3, v0, Le60;->s:Ljava/lang/String;

    move-object/from16 v39, v3

    move-wide/from16 v30, v7

    move/from16 v34, v9

    move-wide/from16 v32, v14

    invoke-direct/range {v29 .. v40}, Lgtd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lclh;)V

    move-object/from16 v3, v29

    :goto_59
    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk40;->b(Lltd;)Le40;

    move-result-object v3

    invoke-static {v11}, Lsr6;->F(Lj50;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln26;->c:Lmn5;

    invoke-virtual {v5}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8c
    move-object v6, v5

    check-cast v6, Li2;

    invoke-virtual {v6}, Li2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8d

    invoke-virtual {v6}, Li2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln26;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x1

    invoke-static {v7, v4, v15}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8c

    move-object v15, v6

    goto :goto_5a

    :cond_8d
    const/4 v15, 0x0

    :goto_5a
    check-cast v15, Ln26;

    if-eqz v15, :cond_8e

    :goto_5b
    move-object/from16 v39, v15

    goto :goto_5c

    :cond_8e
    sget-object v5, Lo26;->c:Lo26;

    invoke-static {v4}, Lyzj;->a(Ljava/lang/String;)Lo26;

    move-result-object v15

    goto :goto_5b

    :goto_5c
    new-instance v29, Lq26;

    iget-wide v4, v11, Lj50;->a:J

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v6

    iget-wide v6, v6, Lfo0;->a:J

    iget-wide v8, v11, Lj50;->b:J

    iget-object v11, v1, Lx30;->k:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcr9;

    invoke-interface/range {p1 .. p1}, Lmw8;->a()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-wide/from16 v30, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lh43;->U(F)I

    move-result v4

    iget-object v5, v11, Lcr9;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La01;

    check-cast v5, La8b;

    invoke-virtual {v5, v14}, La8b;->c(I)I

    move-result v5

    if-nez v2, :cond_91

    if-eqz v13, :cond_8f

    goto :goto_5d

    :cond_8f
    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v4, v5}, Lx82;->c(FFII)I

    move-result v5

    :cond_90
    move-object/from16 v42, v2

    goto/16 :goto_66

    :cond_91
    :goto_5d
    if-eqz v2, :cond_92

    iget v4, v2, Loj7;->c:I

    :goto_5e
    move/from16 v22, v4

    goto :goto_5f

    :cond_92
    if-eqz v13, :cond_93

    iget v4, v13, Lgqh;->c:I

    goto :goto_5e

    :cond_93
    const/16 v22, 0x0

    :goto_5f
    if-eqz v2, :cond_94

    iget v4, v2, Loj7;->d:I

    :goto_60
    move/from16 v23, v4

    goto :goto_61

    :cond_94
    if-eqz v13, :cond_95

    iget v4, v13, Lgqh;->d:I

    goto :goto_60

    :cond_95
    const/16 v23, 0x0

    :goto_61
    if-eqz v2, :cond_96

    iget v4, v2, Loj7;->f:I

    :goto_62
    move/from16 v25, v4

    goto :goto_63

    :cond_96
    if-eqz v13, :cond_97

    iget v4, v13, Lgqh;->e:I

    goto :goto_62

    :cond_97
    const/16 v25, 0x0

    :goto_63
    sget-object v4, Lcr9;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Luq9;

    if-eqz v26, :cond_90

    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lh43;->U(F)I

    move-result v24

    move/from16 v21, v5

    move/from16 v20, v5

    invoke-static/range {v20 .. v26}, La8j;->g(IIIIIILuq9;)V

    move-object/from16 v42, v2

    move/from16 v14, v25

    move-object/from16 v15, v26

    iget v2, v15, Luq9;->a:I

    move/from16 v16, v4

    iget v4, v15, Luq9;->c:I

    if-ne v2, v4, :cond_99

    iget v4, v15, Luq9;->b:I

    move/from16 v17, v2

    iget v2, v15, Luq9;->d:I

    if-eq v4, v2, :cond_98

    goto :goto_64

    :cond_98
    move/from16 v5, v17

    goto :goto_66

    :cond_99
    :goto_64
    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v16, v2

    invoke-static {v4}, Lh43;->U(F)I

    move-result v2

    int-to-float v4, v5

    move/from16 v16, v4

    int-to-float v4, v14

    div-float v4, v4, v16

    mul-float v4, v4, v16

    float-to-int v4, v4

    if-le v4, v14, :cond_9a

    move v2, v14

    goto :goto_65

    :cond_9a
    if-ge v4, v2, :cond_9b

    goto :goto_65

    :cond_9b
    move v2, v4

    :goto_65
    invoke-static {v5, v2, v5, v14, v15}, La8j;->m(IIIILuq9;)V

    iget v2, v15, Luq9;->a:I

    move v5, v2

    :goto_66
    invoke-virtual {v11}, Lcr9;->i()Lrsg;

    move-result-object v2

    sget-object v4, Lodh;->u:Lktg;

    invoke-virtual {v4}, Lktg;->g()Lktg;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v4, v5

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v2, v4, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v54

    invoke-virtual {v11}, Lcr9;->h()Lfa8;

    move-result-object v53

    const/16 v61, 0x0

    const/16 v62, 0x1f0

    const/16 v57, 0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v55, v2

    move/from16 v56, v5

    invoke-static/range {v53 .. v62}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v38

    iget-object v0, v0, Le60;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v4

    iget-wide v4, v4, Lfo0;->a:J

    invoke-virtual {v2, v4, v5, v3}, Lk40;->a(JLe40;)Lbwd;

    move-result-object v45

    move-object/from16 v40, v0

    move-wide/from16 v32, v6

    move-wide/from16 v36, v8

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v43, v13

    invoke-direct/range {v29 .. v45}, Lq26;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lp26;Ljava/lang/String;ILoj7;Lgqh;ZLbwd;)V

    goto/16 :goto_44

    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->L()Z

    move-result v0

    if-eqz v0, :cond_9d

    if-eqz v17, :cond_9d

    iget-object v0, v1, Lx30;->t:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukc;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, Lukc;->b(Lkw8;Lru/ok/tamtam/messages/c;)Lhlc;

    move-result-object v15

    goto/16 :goto_45

    :cond_9d
    move-object/from16 v4, v19

    move-wide/from16 v11, v51

    :cond_9e
    :goto_67
    const/4 v15, 0x0

    goto/16 :goto_75

    :goto_68
    iget-object v3, v1, Lx30;->l:Lia8;

    iget-object v4, v1, Lx30;->g:Lia8;

    iget-object v5, v1, Lx30;->m:Lia8;

    sget-object v6, Ly50;->d:Ly50;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v7

    iget-object v7, v7, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_b6

    invoke-virtual {v7}, Lps0;->e()I

    move-result v8

    if-nez v8, :cond_9f

    goto/16 :goto_37

    :cond_9f
    iget-object v8, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a0

    goto :goto_69

    :cond_a0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le60;

    iget-object v10, v9, Le60;->a:Ly50;

    if-eq v10, v6, :cond_a2

    invoke-static {v9}, Lsr6;->N(Le60;)Z

    move-result v9

    if-eqz v9, :cond_a1

    :cond_a2
    iget-object v8, v1, Lx30;->h:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg30;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v9

    invoke-virtual {v8, v9}, Lg30;->a(Lcs9;)V

    :cond_a3
    :goto_69
    invoke-virtual {v7}, Lps0;->e()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_a7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lps0;->d(I)Le60;

    move-result-object v6

    if-eqz v6, :cond_a6

    iget-object v7, v6, Le60;->s:Ljava/lang/String;

    iget-object v8, v6, Le60;->d:Ld60;

    if-eqz v8, :cond_a4

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v9, v0, Lfo0;->a:J

    invoke-virtual {v1, v6, v9, v10}, Lx30;->c(Le60;J)Le40;

    move-result-object v0

    new-instance v20, Lesf;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v9, v3, Lfo0;->a:J

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqh;

    invoke-virtual {v3, v8, v6, v7}, Lhqh;->a(Ld60;Le60;Ljava/lang/String;)Lgqh;

    move-result-object v24

    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v3

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v5

    iget-wide v5, v5, Lfo0;->a:J

    invoke-virtual {v3, v5, v6, v0}, Lk40;->a(JLe40;)Lbwd;

    move-result-object v25

    invoke-virtual/range {p0 .. p1}, Lx30;->g(Lkw8;)Z

    move-result v26

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi9;

    invoke-virtual {v0}, Lgi9;->b()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->c:Linh;

    const-string v3, "app.video.auto.play"

    iget-object v2, v2, Ld4;->d:Lma8;

    const/4 v15, 0x1

    invoke-virtual {v2, v3, v15}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lgi9;->a(I)Z

    move-result v0

    xor-int/lit8 v27, v0, 0x1

    move-object/from16 v23, v7

    move-wide/from16 v21, v9

    invoke-direct/range {v20 .. v27}, Lesf;-><init>(JLjava/lang/String;Lgqh;Lbwd;ZZ)V

    :goto_6a
    move-object/from16 v15, v20

    goto/16 :goto_45

    :cond_a4
    move-object/from16 v23, v7

    iget-object v4, v6, Le60;->b:Lo50;

    if-eqz v4, :cond_a5

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v5

    iget-wide v7, v5, Lfo0;->a:J

    invoke-virtual {v1, v6, v7, v8}, Lx30;->c(Le60;J)Le40;

    move-result-object v5

    new-instance v20, Larf;

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v7

    iget-wide v7, v7, Lfo0;->a:J

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7c;

    invoke-virtual {v3, v4, v6, v0}, Lv7c;->a(Lo50;Le60;Laz0;)Loj7;

    move-result-object v24

    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v0

    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v3

    iget-wide v3, v3, Lfo0;->a:J

    invoke-virtual {v0, v3, v4, v5}, Lk40;->a(JLe40;)Lbwd;

    move-result-object v25

    invoke-virtual/range {p0 .. p1}, Lx30;->g(Lkw8;)Z

    move-result v26

    move-wide/from16 v21, v7

    invoke-direct/range {v20 .. v26}, Larf;-><init>(JLjava/lang/String;Loj7;Lbwd;Z)V

    goto :goto_6a

    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    move-object v8, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lps0;->e()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lmia;

    invoke-virtual {v7}, Lps0;->e()I

    move-result v10

    invoke-direct {v9, v10}, Lmia;-><init>(I)V

    invoke-virtual {v7}, Lps0;->e()I

    move-result v10

    const/4 v11, 0x0

    :goto_6b
    if-ge v11, v10, :cond_b1

    invoke-virtual {v7, v11}, Lps0;->d(I)Le60;

    move-result-object v12

    if-nez v12, :cond_a9

    :cond_a8
    :goto_6c
    move-object/from16 v17, v3

    goto/16 :goto_70

    :cond_a9
    iget-object v13, v12, Le60;->b:Lo50;

    iget-object v14, v12, Le60;->a:Ly50;

    sget-object v15, Ly50;->c:Ly50;

    if-eq v14, v15, :cond_aa

    if-ne v14, v6, :cond_a8

    :cond_aa
    invoke-virtual {v2}, Lkw8;->b()Lcs9;

    move-result-object v14

    iget-wide v14, v14, Lfo0;->a:J

    invoke-virtual {v1, v12, v14, v15}, Lx30;->c(Le60;J)Le40;

    move-result-object v14

    invoke-virtual {v9, v14}, Lmia;->b(Ljava/lang/Object;)V

    iget-object v14, v12, Le60;->d:Ld60;

    if-eqz v14, :cond_ab

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhqh;

    iget-object v15, v12, Le60;->s:Ljava/lang/String;

    invoke-virtual {v13, v14, v12, v15}, Lhqh;->a(Ld60;Le60;Ljava/lang/String;)Lgqh;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_ab
    if-eqz v13, :cond_ac

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv7c;

    invoke-virtual {v14, v13, v12, v0}, Lv7c;->a(Lo50;Le60;Laz0;)Loj7;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ac
    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgi9;

    iget-boolean v15, v14, Lgi9;->a:Z

    if-eqz v15, :cond_a8

    invoke-virtual {v14}, Lgi9;->b()Lcsc;

    move-result-object v14

    iget-object v14, v14, Lcsc;->c:Linh;

    const-string v15, "app.media.autoplay.gif"

    iget-object v14, v14, Ld4;->d:Lma8;

    const/4 v0, 0x1

    invoke-virtual {v14, v15, v0}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a8

    if-eqz v13, :cond_a8

    iget-object v0, v13, Lo50;->A0:Ljava/lang/String;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a8

    iget-object v0, v12, Le60;->p:Lu50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lu50;->a:Lu50;

    if-ne v0, v14, :cond_ad

    :goto_6d
    move-object/from16 v17, v3

    goto :goto_6f

    :cond_ad
    sget-object v14, Lu50;->d:Lu50;

    if-ne v0, v14, :cond_ae

    goto :goto_6d

    :cond_ae
    invoke-virtual {v0}, Lu50;->c()Z

    move-result v0

    if-nez v0, :cond_af

    move-object/from16 v17, v3

    const/4 v2, 0x0

    goto :goto_6e

    :cond_af
    iget-object v0, v1, Lx30;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    iget-wide v14, v13, Lo50;->z0:J

    check-cast v0, Ly66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly66;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gifCache"

    invoke-static {v0, v2}, Ly66;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    move-object/from16 v17, v3

    const-string v3, "gif_"

    invoke-static {v14, v15, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_6e
    if-eqz v2, :cond_b0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_b0

    goto :goto_70

    :cond_b0
    :goto_6f
    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v2, v0, Lfo0;->a:J

    iget-object v0, v12, Le60;->s:Ljava/lang/String;

    iget-wide v14, v13, Lo50;->z0:J

    iget-object v12, v13, Lo50;->A0:Ljava/lang/String;

    sget-object v42, Lm85;->c:Lm85;

    new-instance v21, Lvpg;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, ""

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v22, v2

    move-object/from16 v33, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v21 .. v42}, Lvpg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLm85;)V

    move-object/from16 v0, v21

    iget-object v2, v1, Lx30;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm26;

    invoke-virtual {v2, v0}, Lm26;->a(Lvpg;)Ls75;

    :goto_70
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, v17

    goto/16 :goto_6b

    :cond_b1
    const/4 v12, 0x0

    new-array v0, v12, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    if-gt v2, v15, :cond_b2

    :goto_71
    move-object v3, v0

    goto :goto_74

    :cond_b2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh3;

    instance-of v5, v3, Loj7;

    if-eqz v5, :cond_b3

    check-cast v3, Loj7;

    iget v5, v3, Loj7;->c:I

    iget v3, v3, Loj7;->d:I

    invoke-virtual {v1, v5, v3}, Lx30;->b(II)F

    move-result v3

    goto :goto_73

    :cond_b3
    instance-of v5, v3, Lgqh;

    if-eqz v5, :cond_b4

    check-cast v3, Lgqh;

    iget v5, v3, Lgqh;->c:I

    iget v3, v3, Lgqh;->d:I

    invoke-virtual {v1, v5, v3}, Lx30;->b(II)F

    move-result v3

    :goto_73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_b4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b5
    invoke-static {v0}, Lij3;->G1(Ljava/util/List;)[F

    move-result-object v0

    goto :goto_71

    :goto_74
    invoke-virtual/range {p0 .. p1}, Lx30;->g(Lkw8;)Z

    move-result v7

    invoke-virtual {v1}, Lx30;->d()Lk40;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v2

    iget-wide v5, v2, Lfo0;->a:J

    iget-object v2, v0, Lk40;->f:Lb1g;

    new-instance v8, Lj40;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v5, v6, v12}, Lj40;-><init>(Lxa6;JI)V

    iget-object v0, v0, Lk40;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lmjf;->a:Lwfa;

    const/4 v5, 0x0

    invoke-static {v8, v0, v2, v5}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v5

    new-instance v2, Lki3;

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lki3;-><init>([FLjava/util/ArrayList;Lbwd;Lmia;Z)V

    move-object v15, v2

    goto/16 :goto_45

    :goto_75
    iget-object v0, v4, Lps0;->b:Ljava/lang/Object;

    check-cast v0, Lus7;

    new-instance v2, Lr30;

    invoke-direct {v2, v11, v12, v15, v0}, Lr30;-><init>(JLq40;Lus7;)V

    return-object v2

    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lx30;->e()Lm16;

    move-result-object p2

    check-cast p2, Lhjc;

    invoke-virtual {p2}, Lhjc;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const p1, 0x3fe38e39

    return p1

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/high16 p1, 0x3f400000    # 0.75f

    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Le60;J)Le40;
    .locals 8

    invoke-static {p1}, Lx30;->h(Le60;)Lclh;

    move-result-object v6

    iget-object v0, p1, Le60;->p:Lu50;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lu30;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lhtd;

    iget-wide v3, p1, Le60;->v:J

    iget-object v5, p1, Le60;->s:Ljava/lang/String;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lhtd;-><init>(JJLjava/lang/String;Lclh;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Ljtd;

    iget-wide v3, p1, Le60;->v:J

    iget-object v5, p1, Le60;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ljtd;-><init>(JJLjava/lang/String;Lclh;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    iget-wide v3, p1, Le60;->v:J

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Litd;

    iget-object v3, p1, Le60;->s:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Litd;-><init>(JLjava/lang/String;FLclh;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Le60;->r:F

    iget-object p1, p1, Le60;->s:Ljava/lang/String;

    new-instance v0, Lktd;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lktd;-><init>(JJFLjava/lang/String;Lclh;)V

    :goto_1
    invoke-virtual {p0}, Lx30;->d()Lk40;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk40;->b(Lltd;)Le40;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lk40;
    .locals 1

    iget-object v0, p0, Lx30;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40;

    return-object v0
.end method

.method public final e()Lm16;
    .locals 1

    iget-object v0, p0, Lx30;->n:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    return-object v0
.end method

.method public final f(Lkw8;Lz84;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lw30;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw30;

    iget v3, v2, Lw30;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw30;->B0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw30;

    invoke-direct {v2, v0, v1}, Lw30;-><init>(Lx30;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lw30;->z0:Ljava/lang/Object;

    iget v2, v12, Lw30;->B0:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lw30;->Z:Ljava/lang/String;

    iget-object v3, v12, Lw30;->Y:Lfo8;

    iget-object v4, v12, Lw30;->X:Ljava/lang/String;

    iget-object v5, v12, Lw30;->o:Ll50;

    iget-object v6, v12, Lw30;->d:Lkw8;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lkw8;->b()Lcs9;

    move-result-object v1

    invoke-virtual {v1}, Lcs9;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcs9;->E0:Lps0;

    sget-object v2, Ly50;->D0:Ly50;

    invoke-virtual {v1, v2}, Lps0;->h(Ly50;)Le60;

    move-result-object v1

    iget-object v1, v1, Le60;->m:Ll50;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lx30;->s:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ll50;->a:Lfo8;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    goto/16 :goto_a

    :cond_6
    :goto_3
    sget v4, Logb;->n0:I

    iget-object v5, v0, Lx30;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lfo8;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lfo8;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Ll50;->i:Lm50;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lm50;->a:Lfo8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Lx30;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llng;

    iget-wide v7, v3, Lfo8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lfo8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lfo8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lfo8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lw30;->d:Lkw8;

    iput-object v1, v12, Lw30;->o:Ll50;

    iput-object v2, v12, Lw30;->X:Ljava/lang/String;

    iput-object v3, v12, Lw30;->Y:Lfo8;

    iput-object v4, v12, Lw30;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lw30;->B0:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Llng;->b(DDDDLz84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpc4;->a:Lpc4;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v14

    move-object v2, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    goto :goto_9

    :cond_c
    :goto_8
    iget-wide v7, v3, Lfo8;->a:D

    iget-wide v9, v3, Lfo8;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v14, v3

    move-object v15, v4

    sget v3, Logb;->m0:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v14

    move-object v4, v15

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object v1, v5

    :goto_a
    const/16 v4, 0x123

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Lnv7;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_f
    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v8, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {v4, v5}, Lnv7;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lnv7;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Ll50;->g:F

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_11

    move-object v15, v8

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, Lnm4;->o(III)I

    move-result v7

    goto :goto_e

    :cond_12
    const/16 v7, 0x10

    :goto_e
    const/16 v8, 0x20

    shr-long v8, v4, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    iget-wide v9, v3, Lfo8;->b:D

    iget-wide v11, v3, Lfo8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&ll="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "&apikey="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lvx6;

    invoke-virtual {v6}, Lkw8;->b()Lcs9;

    move-result-object v5

    iget-wide v5, v5, Lfo0;->a:J

    iget-wide v9, v3, Lfo8;->a:D

    iget-wide v11, v3, Lfo8;->b:D

    iget v1, v1, Ll50;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Lvx6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final g(Lkw8;)Z
    .locals 6

    invoke-virtual {p0}, Lx30;->e()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->T1:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object p1

    iget p1, p1, Lcs9;->S0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget v0, v0, Lcs9;->a1:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object p1

    iget-object p1, p1, Lcs9;->H0:Lcs9;

    if-eqz p1, :cond_1

    iget p1, p1, Lcs9;->a1:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
