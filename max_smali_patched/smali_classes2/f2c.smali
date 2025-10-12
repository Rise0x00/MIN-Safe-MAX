.class public final Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2c;->a:Lbp7;

    iput-object p2, p0, Lf2c;->b:Lbp7;

    iput-object p3, p0, Lf2c;->c:Lbp7;

    iput-object p4, p0, Lf2c;->d:Lbp7;

    iput-object p5, p0, Lf2c;->e:Lbp7;

    return-void
.end method

.method public static a(Ljava/util/List;Lap3;Loef;Ljava/lang/String;ZLevb;)V
    .locals 9

    new-instance v0, Lhs3;

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Lap3;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Levb;->b:Levb;

    if-ne p5, v4, :cond_1

    sget-object p2, Loef;->a:Lnef;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lhs3;-><init>(JLjava/lang/String;Loef;Ljava/lang/String;ZLjava/lang/CharSequence;Levb;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lcvb;Z)V
    .locals 14

    new-instance v0, Lp6;

    sget v1, Lsra;->I:I

    new-instance v2, Lt1e;

    sget-wide v3, Ltra;->c:J

    sget v5, Lvra;->L0:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    iget-object p1, p1, Lcvb;->h:Lbvb;

    iget-boolean v5, p1, Lbvb;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Li1e;->b:Li1e;

    goto :goto_0

    :cond_0
    sget-object v7, Li1e;->o:Li1e;

    :goto_0
    new-instance v10, Le1e;

    iget-boolean p1, p1, Lbvb;->a:Z

    invoke-direct {v10, p1, v5}, Le1e;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-direct {v0, v1, v2}, Lp6;-><init>(ILt1e;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lxld;

    sget v0, Lvra;->M0:I

    new-instance v1, Ljef;

    invoke-direct {v1, v0}, Ljef;-><init>(I)V

    sget-object v0, Lrxf;->r:Lpef;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lxld;-><init>(Ljef;Lpef;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lcvb;Z)V
    .locals 14

    new-instance v0, Lp6;

    sget v1, Lsra;->F:I

    sget-wide v3, Ltra;->b:J

    if-eqz p2, :cond_0

    sget v2, Lvra;->h1:I

    goto :goto_0

    :cond_0
    sget v2, Lvra;->s1:I

    :goto_0
    new-instance v6, Ljef;

    invoke-direct {v6, v2}, Ljef;-><init>(I)V

    sget v2, Lvra;->t1:I

    new-instance v8, Ljef;

    invoke-direct {v8, v2}, Ljef;-><init>(I)V

    iget-object p1, p1, Lcvb;->f:Lbvb;

    iget-boolean v2, p1, Lbvb;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Li1e;->b:Li1e;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Li1e;->o:Li1e;

    goto :goto_1

    :goto_2
    new-instance v10, Le1e;

    iget-boolean p1, p1, Lbvb;->a:Z

    invoke-direct {v10, p1, v2}, Le1e;-><init>(ZZ)V

    new-instance v2, Lt1e;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-direct {v0, v1, v2}, Lp6;-><init>(ILt1e;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/util/List;ZZLevb;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Levb;->c:Levb;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lp6;

    sget p2, Lsra;->D:I

    new-instance v0, Lt1e;

    sget-wide v1, Ltra;->a:J

    sget p3, Lvra;->e:I

    new-instance v4, Ljef;

    invoke-direct {v4, p3}, Ljef;-><init>(I)V

    sget p3, Lg9d;->P0:I

    invoke-static {p3}, Lihf;->b(I)Ljp7;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, La1e;->a:La1e;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lbo4;

    sget p2, Lvra;->N0:I

    new-instance p3, Ljef;

    invoke-direct {p3, p2}, Ljef;-><init>(I)V

    invoke-direct {p1, p3}, Lbo4;-><init>(Ljef;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lcvb;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcvb;->g:Lbvb;

    new-instance v3, Lp6;

    sget v4, Lsra;->N:I

    new-instance v5, Lt1e;

    sget-wide v6, Ltra;->f:J

    if-eqz p3, :cond_0

    sget v8, Lvra;->d1:I

    goto :goto_0

    :cond_0
    sget v8, Lvra;->R0:I

    :goto_0
    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    iget-boolean v8, v2, Lbvb;->b:Z

    sget-object v17, Li1e;->o:Li1e;

    sget-object v18, Li1e;->b:Li1e;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Le1e;

    iget-boolean v11, v2, Lbvb;->a:Z

    invoke-direct {v13, v11, v8}, Le1e;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v7, v5, Lf2c;->d:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llm5;

    check-cast v8, Lnm5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez p3, :cond_2

    const v8, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v8}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, Lp6;

    sget v4, Lsra;->M:I

    sget-wide v20, Ltra;->e:J

    sget v6, Lvra;->Q0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v6, Le1e;

    iget-boolean v1, v1, Lcvb;->a:Z

    move/from16 v8, p4

    invoke-direct {v6, v1, v8}, Le1e;-><init>(ZZ)V

    iget-boolean v1, v2, Lbvb;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v24, v18

    goto :goto_3

    :cond_3
    move-object/from16 v24, v17

    :goto_3
    new-instance v19, Lt1e;

    const/16 v29, 0x0

    const/16 v30, 0x1b0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v6

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v30}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v1, v19

    const v2, -0x7ffffc00

    invoke-direct {v3, v4, v1, v2}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Lap3;Lm82;Lcvb;Levb;Ljava/lang/Long;Lnz3;)Ljava/io/Serializable;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lb2c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lb2c;

    iget v6, v5, Lb2c;->E0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lb2c;->E0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lb2c;

    invoke-direct {v5, v0, v4}, Lb2c;-><init>(Lf2c;Lnz3;)V

    :goto_0
    iget-object v4, v5, Lb2c;->C0:Ljava/lang/Object;

    iget v6, v5, Lb2c;->E0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Lb2c;->B0:I

    iget-object v2, v5, Lb2c;->A0:Ljava/lang/Object;

    check-cast v2, Loef;

    iget-object v3, v5, Lb2c;->z0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lb2c;->y0:Ljava/util/List;

    iget-object v7, v5, Lb2c;->x0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lb2c;->w0:Levb;

    iget-object v11, v5, Lb2c;->Z:Lcvb;

    iget-object v12, v5, Lb2c;->Y:Lm82;

    iget-object v13, v5, Lb2c;->X:Lap3;

    iget-object v5, v5, Lb2c;->o:Lf2c;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lb2c;->B0:I

    iget-object v2, v5, Lb2c;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lb2c;->z0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lb2c;->y0:Ljava/util/List;

    iget-object v11, v5, Lb2c;->x0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Lb2c;->w0:Levb;

    iget-object v13, v5, Lb2c;->Z:Lcvb;

    iget-object v14, v5, Lb2c;->Y:Lm82;

    iget-object v15, v5, Lb2c;->X:Lap3;

    iget-object v8, v5, Lb2c;->o:Lf2c;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v29

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    iget-object v6, v0, Lf2c;->a:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepb;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lepb;->p(J)Lbpb;

    move-result-object v6

    iget v6, v6, Lbpb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Lqk0;->c:Lqk0;

    invoke-virtual {v1, v8}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Lb2c;->o:Lf2c;

    iput-object v1, v5, Lb2c;->X:Lap3;

    iput-object v2, v5, Lb2c;->Y:Lm82;

    move-object/from16 v11, p3

    iput-object v11, v5, Lb2c;->Z:Lcvb;

    move-object/from16 v12, p4

    iput-object v12, v5, Lb2c;->w0:Levb;

    iput-object v3, v5, Lb2c;->x0:Ljava/lang/Object;

    iput-object v4, v5, Lb2c;->y0:Ljava/util/List;

    iput-object v4, v5, Lb2c;->z0:Ljava/io/Serializable;

    iput-object v8, v5, Lb2c;->A0:Ljava/lang/Object;

    iput v6, v5, Lb2c;->B0:I

    iput v9, v5, Lb2c;->E0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lf2c;->j(Ljava/lang/Long;Lap3;Lm82;Lnz3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Loef;

    invoke-virtual {v14}, Lm82;->s()Z

    move-result v9

    iput-object v8, v5, Lb2c;->o:Lf2c;

    iput-object v15, v5, Lb2c;->X:Lap3;

    iput-object v14, v5, Lb2c;->Y:Lm82;

    iput-object v11, v5, Lb2c;->Z:Lcvb;

    iput-object v12, v5, Lb2c;->w0:Levb;

    iput-object v13, v5, Lb2c;->x0:Ljava/lang/Object;

    iput-object v6, v5, Lb2c;->y0:Ljava/util/List;

    iput-object v2, v5, Lb2c;->z0:Ljava/io/Serializable;

    iput-object v4, v5, Lb2c;->A0:Ljava/lang/Object;

    iput v1, v5, Lb2c;->B0:I

    iput v7, v5, Lb2c;->E0:I

    invoke-virtual {v8, v3, v9, v14}, Lf2c;->h(Ljava/lang/Long;ZLm82;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lf2c;->a(Ljava/util/List;Lap3;Loef;Ljava/lang/String;ZLevb;)V

    iget-boolean v1, v3, Lap3;->Y:Z

    const/4 v4, 0x1

    invoke-static {v2, v11, v4}, Lf2c;->c(Ljava/util/List;Lcvb;Z)V

    new-instance v4, Lp6;

    sget v5, Lsra;->R:I

    new-instance v16, Lt1e;

    sget-wide v17, Ltra;->i:J

    sget v6, Lvra;->f1:I

    new-instance v10, Ljef;

    invoke-direct {v10, v6}, Ljef;-><init>(I)V

    iget-object v6, v11, Lcvb;->b:Lbvb;

    iget-boolean v14, v6, Lbvb;->b:Z

    sget-object v15, Li1e;->o:Li1e;

    sget-object v28, Li1e;->b:Li1e;

    if-eqz v14, :cond_9

    move-object/from16 v21, v28

    goto :goto_7

    :cond_9
    move-object/from16 v21, v15

    :goto_7
    new-instance v0, Le1e;

    iget-boolean v6, v6, Lbvb;->a:Z

    invoke-direct {v0, v6, v14}, Le1e;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp6;

    sget v4, Lsra;->O:I

    new-instance v16, Lt1e;

    sget-wide v17, Ltra;->g:J

    sget v5, Lvra;->e1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    iget-object v5, v11, Lcvb;->c:Lbvb;

    iget-boolean v10, v5, Lbvb;->b:Z

    if-eqz v10, :cond_a

    move-object/from16 v21, v28

    goto :goto_8

    :cond_a
    move-object/from16 v21, v15

    :goto_8
    new-instance v14, Le1e;

    iget-boolean v5, v5, Lbvb;->a:Z

    invoke-direct {v14, v5, v10}, Le1e;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp6;

    sget v4, Lsra;->L:I

    new-instance v16, Lt1e;

    sget-wide v17, Ltra;->d:J

    sget v5, Lvra;->c1:I

    new-instance v10, Ljef;

    invoke-direct {v10, v5}, Ljef;-><init>(I)V

    iget-object v5, v11, Lcvb;->d:Lbvb;

    iget-boolean v14, v5, Lbvb;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v28

    goto :goto_9

    :cond_b
    move-object/from16 v21, v15

    :goto_9
    new-instance v6, Le1e;

    iget-boolean v5, v5, Lbvb;->a:Z

    invoke-direct {v6, v5, v14}, Le1e;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v27}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v5, v16

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v0, v4, v5, v6}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp6;

    sget v4, Lsra;->P:I

    new-instance v16, Lt1e;

    sget-wide v17, Ltra;->h:J

    sget v5, Lvra;->Y0:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    iget-object v5, v11, Lcvb;->e:Lbvb;

    iget-boolean v10, v5, Lbvb;->b:Z

    if-eqz v10, :cond_c

    move-object/from16 v21, v28

    goto :goto_a

    :cond_c
    move-object/from16 v21, v15

    :goto_a
    new-instance v14, Le1e;

    iget-boolean v5, v5, Lbvb;->a:Z

    invoke-direct {v14, v5, v10}, Le1e;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v0, v4}, Lf2c;->d(Ljava/util/List;Lcvb;ZZ)V

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lm82;->Y(J)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v0

    goto :goto_b

    :cond_d
    move v5, v4

    :goto_b
    invoke-static {v2, v11, v5}, Lf2c;->b(Ljava/util/List;Lcvb;Z)V

    if-eqz v9, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lm82;->Y(J)Z

    move-result v1

    if-nez v1, :cond_e

    move v8, v0

    goto :goto_c

    :cond_e
    move v8, v4

    :goto_c
    invoke-virtual {v12}, Lm82;->d0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Lf2c;->e(Ljava/util/List;ZZLevb;)V

    invoke-static {v13}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lap3;Lm82;Lcvb;Levb;Ljava/lang/Long;Lnz3;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lc2c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lc2c;

    iget v6, v5, Lc2c;->E0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lc2c;->E0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lc2c;

    invoke-direct {v5, v0, v4}, Lc2c;-><init>(Lf2c;Lnz3;)V

    :goto_0
    iget-object v4, v5, Lc2c;->C0:Ljava/lang/Object;

    iget v6, v5, Lc2c;->E0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v5, Lc2c;->B0:I

    iget-object v2, v5, Lc2c;->A0:Ljava/lang/Object;

    check-cast v2, Loef;

    iget-object v3, v5, Lc2c;->z0:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v5, Lc2c;->y0:Ljava/util/List;

    iget-object v7, v5, Lc2c;->x0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v5, Lc2c;->w0:Levb;

    iget-object v11, v5, Lc2c;->Z:Lcvb;

    iget-object v12, v5, Lc2c;->Y:Lm82;

    iget-object v13, v5, Lc2c;->X:Lap3;

    iget-object v5, v5, Lc2c;->o:Lf2c;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v15, v13

    move-object v5, v3

    move-object v3, v4

    move-object v13, v7

    move-object v7, v10

    move-object v4, v2

    :goto_1
    move-object v2, v6

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lc2c;->B0:I

    iget-object v2, v5, Lc2c;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lc2c;->z0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lc2c;->y0:Ljava/util/List;

    iget-object v11, v5, Lc2c;->x0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v12, v5, Lc2c;->w0:Levb;

    iget-object v13, v5, Lc2c;->Z:Lcvb;

    iget-object v14, v5, Lc2c;->Y:Lm82;

    iget-object v15, v5, Lc2c;->X:Lap3;

    iget-object v8, v5, Lc2c;->o:Lf2c;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v30, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v13

    move-object/from16 v13, v30

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v4

    iget-object v6, v0, Lf2c;->a:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lepb;

    invoke-virtual {v1}, Lap3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lepb;->p(J)Lbpb;

    move-result-object v6

    iget v6, v6, Lbpb;->a:I

    const/16 v8, 0xa

    if-eq v6, v8, :cond_4

    const/16 v8, 0x14

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    sget-object v8, Lqk0;->c:Lqk0;

    invoke-virtual {v1, v8}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iput-object v0, v5, Lc2c;->o:Lf2c;

    iput-object v1, v5, Lc2c;->X:Lap3;

    iput-object v2, v5, Lc2c;->Y:Lm82;

    move-object/from16 v11, p3

    iput-object v11, v5, Lc2c;->Z:Lcvb;

    move-object/from16 v12, p4

    iput-object v12, v5, Lc2c;->w0:Levb;

    iput-object v3, v5, Lc2c;->x0:Ljava/lang/Object;

    iput-object v4, v5, Lc2c;->y0:Ljava/util/List;

    iput-object v4, v5, Lc2c;->z0:Ljava/io/Serializable;

    iput-object v8, v5, Lc2c;->A0:Ljava/lang/Object;

    iput v6, v5, Lc2c;->B0:I

    iput v9, v5, Lc2c;->E0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lf2c;->j(Ljava/lang/Long;Lap3;Lm82;Lnz3;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move v1, v6

    move-object v2, v8

    move-object v8, v0

    move-object v6, v4

    move-object v4, v13

    move-object v13, v6

    :goto_3
    check-cast v4, Loef;

    invoke-virtual {v14}, Lm82;->s()Z

    move-result v9

    iput-object v8, v5, Lc2c;->o:Lf2c;

    iput-object v15, v5, Lc2c;->X:Lap3;

    iput-object v14, v5, Lc2c;->Y:Lm82;

    iput-object v11, v5, Lc2c;->Z:Lcvb;

    iput-object v12, v5, Lc2c;->w0:Levb;

    iput-object v13, v5, Lc2c;->x0:Ljava/lang/Object;

    iput-object v6, v5, Lc2c;->y0:Ljava/util/List;

    iput-object v2, v5, Lc2c;->z0:Ljava/io/Serializable;

    iput-object v4, v5, Lc2c;->A0:Ljava/lang/Object;

    iput v1, v5, Lc2c;->B0:I

    iput v7, v5, Lc2c;->E0:I

    invoke-virtual {v8, v3, v9, v14}, Lf2c;->h(Ljava/lang/Long;ZLm82;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object v5, v2

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_1

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v3, v11, Lcvb;->g:Lbvb;

    iget-boolean v3, v3, Lbvb;->a:Z

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lf2c;->a(Ljava/util/List;Lap3;Loef;Ljava/lang/String;ZLevb;)V

    iget-boolean v1, v3, Lap3;->Y:Z

    const/4 v4, 0x0

    invoke-static {v2, v11, v4}, Lf2c;->c(Ljava/util/List;Lcvb;Z)V

    new-instance v4, Lp6;

    sget v5, Lsra;->O:I

    new-instance v16, Lt1e;

    sget-wide v17, Ltra;->d:J

    sget v6, Lvra;->S0:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    iget-object v6, v11, Lcvb;->d:Lbvb;

    iget-boolean v15, v6, Lbvb;->b:Z

    sget-object v28, Li1e;->o:Li1e;

    sget-object v29, Li1e;->b:Li1e;

    if-eqz v15, :cond_a

    move-object/from16 v21, v29

    goto :goto_8

    :cond_a
    move-object/from16 v21, v28

    :goto_8
    new-instance v0, Le1e;

    iget-boolean v6, v6, Lbvb;->a:Z

    invoke-direct {v0, v6, v15}, Le1e;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v27}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v0, v16

    const v6, 0x20000400

    invoke-direct {v4, v5, v0, v6}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lp6;

    sget v4, Lsra;->P:I

    new-instance v16, Lt1e;

    sget-wide v17, Ltra;->h:J

    sget v5, Lvra;->Y0:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    iget-object v5, v11, Lcvb;->e:Lbvb;

    iget-boolean v14, v5, Lbvb;->b:Z

    if-eqz v14, :cond_b

    move-object/from16 v21, v29

    goto :goto_9

    :cond_b
    move-object/from16 v21, v28

    :goto_9
    new-instance v15, Le1e;

    iget-boolean v5, v5, Lbvb;->a:Z

    invoke-direct {v15, v5, v14}, Le1e;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v27}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    move-object/from16 v5, v16

    const v6, -0x7ffffc00

    invoke-direct {v0, v4, v5, v6}, Lp6;-><init>(ILt1e;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v11, v4, v10}, Lf2c;->d(Ljava/util/List;Lcvb;ZZ)V

    if-nez v1, :cond_c

    invoke-virtual {v3}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lm82;->Y(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    move v0, v4

    :goto_a
    invoke-static {v2, v11, v0}, Lf2c;->b(Ljava/util/List;Lcvb;Z)V

    if-eqz v9, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lap3;->n()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lm82;->Y(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move v8, v4

    :goto_b
    invoke-virtual {v12}, Lm82;->d0()Z

    move-result v0

    invoke-static {v2, v8, v0, v7}, Lf2c;->e(Ljava/util/List;ZZLevb;)V

    invoke-static {v13}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLm82;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lf2c;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

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
    invoke-virtual {p3}, Lm82;->d0()Z

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

.method public final i(Ljava/lang/Long;Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ld2c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld2c;

    iget v1, v0, Ld2c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2c;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2c;

    invoke-direct {v0, p0, p2}, Ld2c;-><init>(Lf2c;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ld2c;->o:Ljava/lang/Object;

    iget v1, v0, Ld2c;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lf2c;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Lvra;->V0:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lf2c;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    iput v2, v0, Ld2c;->Y:I

    invoke-virtual {v1, p1, p2, v0}, Lhx3;->b(JLnz3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lap3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lap3;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Lvra;->U0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Llef;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lap3;Lm82;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Le2c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le2c;

    iget v1, v0, Le2c;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2c;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2c;

    invoke-direct {v0, p0, p4}, Le2c;-><init>(Lf2c;Lnz3;)V

    :goto_0
    iget-object p4, v0, Le2c;->Z:Ljava/lang/Object;

    iget v1, v0, Le2c;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Le2c;->Y:Lm82;

    iget-object p2, v0, Le2c;->X:Lap3;

    iget-object p1, v0, Le2c;->o:Lf2c;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Le2c;->o:Lf2c;

    iput-object p2, v0, Le2c;->X:Lap3;

    iput-object p3, v0, Le2c;->Y:Lm82;

    iput v2, v0, Le2c;->x0:I

    invoke-virtual {p0, p1, v0}, Lf2c;->i(Ljava/lang/Long;Lnz3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lf34;->a:Lf34;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Loef;

    iget-boolean v0, p2, Lap3;->Y:Z

    if-eqz v0, :cond_4

    sget p1, Lvra;->W0:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lap3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lm82;->Y(J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p1, Lvra;->T0:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p1, Lf2c;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipb;

    iget-object p1, p1, Lipb;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpb;

    invoke-virtual {p1, p2}, Lgpb;->b(Lap3;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lnef;

    invoke-direct {p2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
