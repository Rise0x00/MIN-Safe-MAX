.class public final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# virtual methods
.method public a()Lrm8;
    .locals 11

    iget-object v0, p0, Lmw;->f:Ljava/lang/Object;

    check-cast v0, Lbm8;

    iget-object v1, v0, Lbm8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbm8;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, p0, Lmw;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Lhm8;

    iget-object v3, p0, Lmw;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmw;->f:Ljava/lang/Object;

    check-cast v4, Lbm8;

    iget-object v5, v4, Lbm8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lcm8;

    invoke-direct {v0, v4}, Lcm8;-><init>(Lbm8;)V

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lmw;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lul8;

    iget-object v0, p0, Lmw;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, Lmw;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lmw;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Le77;

    iget-wide v9, p0, Lmw;->b:J

    invoke-direct/range {v1 .. v10}, Lhm8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lrm8;

    iget-object v0, p0, Lmw;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lmw;->e:Ljava/lang/Object;

    check-cast v0, Lvl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzl8;

    invoke-direct {v4, v0}, Lxl8;-><init>(Lvl8;)V

    iget-object v0, p0, Lmw;->l:Ljava/lang/Object;

    check-cast v0, Ldm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfm8;

    invoke-direct {v6, v0}, Lfm8;-><init>(Ldm8;)V

    iget-object v0, p0, Lmw;->k:Ljava/lang/Object;

    check-cast v0, Leo8;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Leo8;->K:Leo8;

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lmw;->m:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkm8;

    invoke-direct/range {v2 .. v8}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    return-object v2
.end method

.method public b(IJJLnz3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ly38;->o:Ly38;

    sget-object v3, Lb75;->a:Lb75;

    instance-of v4, v1, Lhw;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lhw;

    iget v5, v4, Lhw;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhw;->z0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhw;

    invoke-direct {v4, v0, v1}, Lhw;-><init>(Lmw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lhw;->x0:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v15, Lhw;->z0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v15, Lhw;->X:Lm82;

    iget-object v5, v15, Lhw;->o:Lmw;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v15, Lhw;->Z:J

    iget v5, v15, Lhw;->w0:I

    iget-wide v12, v15, Lhw;->Y:J

    iget-object v8, v15, Lhw;->o:Lmw;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-wide v6, v10

    move-wide v10, v12

    move v13, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v15, Lhw;->o:Lmw;

    move-wide/from16 v10, p2

    iput-wide v10, v15, Lhw;->Y:J

    move/from16 v1, p1

    iput v1, v15, Lhw;->w0:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Lhw;->Z:J

    iput v8, v15, Lhw;->z0:I

    invoke-virtual {v0}, Lmw;->e()Lm82;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v0

    move-wide v6, v12

    move v13, v1

    :goto_2
    check-cast v5, Lm82;

    if-nez v5, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_6
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    const-wide/high16 v6, -0x8000000000000000L

    :goto_4
    iget-object v12, v8, Lmw;->a:Ljava/lang/String;

    sget-object v14, Lox9;->j:Lqpa;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-wide/from16 p2, v10

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v2}, Lqpa;->b(Ly38;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v8, Lmw;->d:Ljava/lang/Object;

    check-cast v9, Lhn4;

    const-string v0, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |backwardTimeFrom: "

    move-wide/from16 p2, v10

    const-string v10, "getMessages: "

    invoke-static {v13, v10, v1, v0, v3}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v12, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v13, :cond_f

    iget-object v0, v8, Lmw;->k:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    move-wide v9, v6

    iget-wide v6, v8, Lmw;->b:J

    iget-object v3, v8, Lmw;->d:Ljava/lang/Object;

    check-cast v3, Lhn4;

    invoke-virtual {v3}, Lhn4;->b()Z

    move-result v12

    iget-object v3, v8, Lmw;->d:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lhn4;

    iput-object v8, v15, Lhw;->o:Lmw;

    iput-object v5, v15, Lhw;->X:Lm82;

    const/4 v3, 0x2

    iput v3, v15, Lhw;->z0:I

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    move-wide v8, v9

    move-wide/from16 v10, p2

    invoke-virtual/range {v5 .. v15}, Lsi9;->d(JJJZILhn4;Lnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v6, v5, Lmw;->a:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getForwardMessages: size="

    invoke-static {v8, v9}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iput-object v3, v15, Lhw;->o:Lmw;

    iput-object v3, v15, Lhw;->X:Lm82;

    const/4 v2, 0x3

    iput v2, v15, Lhw;->z0:I

    invoke-virtual {v5, v0, v1, v15}, Lmw;->f(Lm82;Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_a
    return-object v17
.end method

.method public c(IJJLnz3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ly38;->o:Ly38;

    sget-object v3, Lb75;->a:Lb75;

    instance-of v4, v1, Liw;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Liw;

    iget v5, v4, Liw;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Liw;->z0:I

    :goto_0
    move-object v15, v4

    goto :goto_1

    :cond_0
    new-instance v4, Liw;

    invoke-direct {v4, v0, v1}, Liw;-><init>(Lmw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Liw;->x0:Ljava/lang/Object;

    sget-object v4, Lf34;->a:Lf34;

    iget v5, v15, Liw;->z0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v15, Liw;->X:Lm82;

    iget-object v5, v15, Liw;->o:Lmw;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3
    iget-wide v10, v15, Liw;->Z:J

    iget v5, v15, Liw;->w0:I

    iget-wide v12, v15, Liw;->Y:J

    iget-object v8, v15, Liw;->o:Lmw;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-wide v6, v10

    move-wide v10, v12

    move v13, v5

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object v0, v15, Liw;->o:Lmw;

    move-wide/from16 v10, p2

    iput-wide v10, v15, Liw;->Y:J

    move/from16 v1, p1

    iput v1, v15, Liw;->w0:I

    move-wide/from16 v12, p4

    iput-wide v12, v15, Liw;->Z:J

    iput v8, v15, Liw;->z0:I

    invoke-virtual {v0}, Lmw;->e()Lm82;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v0

    move-wide v6, v12

    move v13, v1

    :goto_2
    check-cast v5, Lm82;

    if-nez v5, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_a

    :cond_6
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    :goto_4
    iget-object v12, v8, Lmw;->a:Ljava/lang/String;

    sget-object v14, Lox9;->j:Lqpa;

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v17, v3

    move-wide/from16 p2, v10

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v2}, Lqpa;->b(Ly38;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v8, Lmw;->d:Ljava/lang/Object;

    check-cast v9, Lhn4;

    const-string v0, ", \n                |count: "

    move-object/from16 v17, v3

    const-string v3, ", \n                |forwardTimeTo: "

    move-wide/from16 p2, v10

    const-string v10, "getMessagesForward: "

    invoke-static {v13, v10, v1, v0, v3}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \n                |itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzxe;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v2, v12, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v13, :cond_f

    iget-object v0, v8, Lmw;->k:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    move-wide v10, v6

    iget-wide v6, v8, Lmw;->b:J

    iget-object v3, v8, Lmw;->d:Ljava/lang/Object;

    check-cast v3, Lhn4;

    invoke-virtual {v3}, Lhn4;->a()Z

    move-result v12

    iget-object v3, v8, Lmw;->d:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lhn4;

    iput-object v8, v15, Liw;->o:Lmw;

    iput-object v5, v15, Liw;->X:Lm82;

    const/4 v3, 0x2

    iput v3, v15, Liw;->z0:I

    move-object v3, v1

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v5 .. v15}, Lsi9;->d(JJJZILhn4;Lnz3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v6, v5, Lmw;->a:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v2}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "getForwardMessages: size="

    invoke-static {v8, v9}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v6, v8, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iput-object v3, v15, Liw;->o:Lmw;

    iput-object v3, v15, Liw;->X:Lm82;

    const/4 v2, 0x3

    iput v2, v15, Liw;->z0:I

    invoke-virtual {v5, v0, v1, v15}, Lmw;->f(Lm82;Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    :goto_8
    return-object v4

    :cond_e
    :goto_9
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_f
    :goto_a
    return-object v17
.end method

.method public d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgw;

    iget v1, v0, Lgw;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgw;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgw;

    invoke-direct {v0, p0, p2}, Lgw;-><init>(Lmw;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lgw;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lgw;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lgw;->X:Ljava/lang/Object;

    check-cast p1, Lm82;

    iget-object v2, v0, Lgw;->o:Lmw;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lgw;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lgw;->o:Lmw;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lgw;->o:Lmw;

    iput-object p1, v0, Lgw;->X:Ljava/lang/Object;

    iput v6, v0, Lgw;->w0:I

    invoke-virtual {p0}, Lmw;->e()Lm82;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lm82;

    if-nez p2, :cond_6

    sget-object p1, Lb75;->a:Lb75;

    return-object p1

    :cond_6
    iget-object v6, v2, Lmw;->a:Ljava/lang/String;

    sget-object v7, Lox9;->j:Lqpa;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Ly38;->o:Ly38;

    invoke-virtual {v7, v8}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v2, Lmw;->d:Ljava/lang/Object;

    check-cast v9, Lhn4;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getHistoryItems(ids: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", itemType: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v6, v2, Lmw;->k:Ljava/lang/Object;

    check-cast v6, Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi9;

    iput-object v2, v0, Lgw;->o:Lmw;

    iput-object p2, v0, Lgw;->X:Ljava/lang/Object;

    iput v5, v0, Lgw;->w0:I

    invoke-virtual {v6, p1, v0}, Lsi9;->c(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_3
    check-cast p2, Ljava/util/List;

    iput-object v3, v0, Lgw;->o:Lmw;

    iput-object v3, v0, Lgw;->X:Ljava/lang/Object;

    iput v4, v0, Lgw;->w0:I

    invoke-virtual {v2, p1, p2, v0}, Lmw;->f(Lm82;Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    return-object p1
.end method

.method public e()Lm82;
    .locals 5

    iget-object v0, p0, Lmw;->i:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lmw;->b:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No chat="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache for loaded messages!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public f(Lm82;Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Ly38;->o:Ly38;

    instance-of v4, v2, Lkw;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkw;

    iget v5, v4, Lkw;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkw;->x0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lkw;

    invoke-direct {v4, v0, v2}, Lkw;-><init>(Lmw;Lnz3;)V

    :goto_0
    iget-object v2, v4, Lkw;->Z:Ljava/lang/Object;

    sget-object v5, Lf34;->a:Lf34;

    iget v6, v4, Lkw;->x0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lkw;->Y:Ljava/util/List;

    iget-object v3, v4, Lkw;->X:Lm82;

    iget-object v6, v4, Lkw;->o:Lmw;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v1

    move-object v1, v3

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v6, v0, Lmw;->e:Ljava/lang/Object;

    check-cast v6, Lcw6;

    invoke-interface {v6}, Lcw6;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lmw;->m:Ljava/lang/Object;

    check-cast v6, Ls5f;

    invoke-virtual {v6}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lz4g;

    new-instance v15, Lx5;

    const/4 v6, 0x2

    invoke-direct {v15, v6, v0}, Lx5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lew;

    invoke-direct {v6, v2}, Lew;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v12, Ldcf;

    const/4 v11, 0x4

    invoke-direct {v12, v11}, Ldcf;-><init>(I)V

    new-instance v13, Ldcf;

    const/4 v11, 0x5

    invoke-direct {v13, v11}, Ldcf;-><init>(I)V

    new-instance v14, Ldcf;

    const/4 v11, 0x6

    invoke-direct {v14, v11}, Ldcf;-><init>(I)V

    move-object/from16 v11, p2

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Lz4g;->a(Ljava/util/List;Lxe6;Lxe6;Ldcf;Lyo3;Lew;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq49;

    iget-wide v10, v10, Lq49;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v6, p2

    :goto_2
    iget-object v10, v1, Lm82;->b:Lpc2;

    iget-wide v10, v10, Lpc2;->a:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    iget-object v10, v0, Lmw;->f:Ljava/lang/Object;

    check-cast v10, Lmid;

    invoke-virtual {v10}, Lmid;->a()J

    move-result-wide v10

    iget-object v12, v1, Lm82;->b:Lpc2;

    invoke-virtual {v12, v10, v11}, Lpc2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v10, v0, Lmw;->l:Ljava/lang/Object;

    check-cast v10, Lbp7;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxl6;

    invoke-virtual {v10, v1, v2}, Lxl6;->a(Lm82;Ljava/util/Collection;)V

    :cond_7
    iget-object v2, v0, Lmw;->a:Ljava/lang/String;

    sget-object v10, Lox9;->j:Lqpa;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v3}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "getMessages: preprocessed messages of size="

    invoke-static {v11, v12}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v2, v11, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lmw;->h:Ljava/lang/Object;

    check-cast v2, Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    iput-object v0, v4, Lkw;->o:Lmw;

    iput-object v1, v4, Lkw;->X:Lm82;

    iput-object v6, v4, Lkw;->Y:Ljava/util/List;

    iput v8, v4, Lkw;->x0:I

    iget-object v2, v2, Lula;->k:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwm9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v3}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "requestForMessages "

    invoke-static {v10, v11}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MissedContactsController"

    invoke-virtual {v8, v3, v11, v10, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v3, Lit9;

    invoke-direct {v3, v9}, Lit9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq49;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static {v10, v3, v3, v11, v12}, Lwm9;->I(Lq49;Lit9;Lit9;IZ)V

    invoke-virtual {v2, v3}, Lwm9;->p(Lit9;)Ljava/util/List;

    invoke-virtual {v2, v3}, Lwm9;->p(Lit9;)Ljava/util/List;

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lwm9;->K()Lw2a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw2a;->x(Lit9;)V

    :goto_6
    sget-object v2, Loyf;->a:Loyf;

    if-ne v2, v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v2, v0

    :goto_7
    iget-object v3, v2, Lmw;->c:Ljava/lang/Object;

    check-cast v3, Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    if-nez v3, :cond_f

    iget-object v3, v4, Lnz3;->b:Lw24;

    :cond_f
    invoke-static {v3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljw;

    invoke-direct {v11, v10, v9, v2, v1}, Ljw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmw;Lm82;)V

    const/4 v10, 0x3

    invoke-static {v3, v9, v11, v10}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iput-object v9, v4, Lkw;->o:Lmw;

    iput-object v9, v4, Lkw;->X:Lm82;

    iput-object v9, v4, Lkw;->Y:Ljava/util/List;

    iput v7, v4, Lkw;->x0:I

    invoke-static {v8, v4}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    :goto_9
    return-object v5

    :cond_11
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
