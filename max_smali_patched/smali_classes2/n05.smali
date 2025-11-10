.class public final Ln05;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lo05;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:I

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lo05;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln05;->X:Lo05;

    iput-wide p2, p0, Ln05;->Y:J

    iput-object p4, p0, Ln05;->Z:Ljava/lang/CharSequence;

    iput-object p5, p0, Ln05;->s0:Ljava/lang/Long;

    iput-object p6, p0, Ln05;->t0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln05;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln05;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ln05;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ln05;

    iget-object v5, p0, Ln05;->s0:Ljava/lang/Long;

    iget-object v6, p0, Ln05;->t0:Ljava/lang/Long;

    iget-object v1, p0, Ln05;->X:Lo05;

    iget-wide v2, p0, Ln05;->Y:J

    iget-object v4, p0, Ln05;->Z:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln05;-><init>(Lo05;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Ln05;->X:Lo05;

    iget-object v2, v1, Lo05;->o:Ljava/lang/Object;

    check-cast v2, Lru7;

    iget-object v3, v1, Lo05;->d:Ljava/lang/Object;

    check-cast v3, Lru7;

    iget-object v4, v1, Lo05;->a:Ljava/lang/Object;

    check-cast v4, Ln73;

    iget-object v5, v1, Lo05;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v0, Ln05;->o:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lybg;->a:Lybg;

    const/4 v11, 0x4

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    if-ne v6, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Lo05;->X:Ljava/lang/Object;

    check-cast v6, Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4e;

    check-cast v6, Ljud;

    invoke-virtual {v6}, Ljud;->q()Z

    move-result v6

    iget-object v12, v0, Ln05;->Z:Ljava/lang/CharSequence;

    invoke-static {v12}, Lxvc;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "start save and upload chatId:"

    const-string v15, ", text:"

    move-object/from16 v17, v10

    iget-wide v9, v0, Ln05;->Y:J

    invoke-static {v14, v9, v10, v15, v13}, Lok7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", editId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Ln05;->s0:Ljava/lang/Long;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", replyId:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Ln05;->t0:Ljava/lang/Long;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", syncEn:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu23;

    check-cast v11, Lw33;

    invoke-virtual {v11, v9, v10}, Lw33;->N(J)Lj0d;

    move-result-object v11

    iget-object v11, v11, Lj0d;->a:Lt0f;

    invoke-interface {v11}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt92;

    if-nez v11, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v13, v11, Lt92;->b:Lvd2;

    const/16 v18, 0x0

    if-eqz v12, :cond_6

    invoke-static {v12}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_0

    :cond_6
    move-object/from16 v12, v18

    :goto_0
    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_7

    goto :goto_1

    :cond_7
    instance-of v7, v12, Landroid/text/Spannable;

    if-nez v7, :cond_8

    new-instance v7, Lfu7;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxaf;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v8, Lna5;->a:Lna5;

    invoke-direct {v7, v12, v8}, Lfu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v23, v7

    goto :goto_2

    :cond_8
    check-cast v12, Landroid/text/Spannable;

    invoke-static {v12}, Lke;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    iget-object v8, v1, Lo05;->Z:Ljava/lang/Object;

    check-cast v8, Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp6;

    invoke-virtual {v8, v11, v7}, Lrp6;->a(Lt92;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 v8, v18

    :cond_a
    new-instance v12, Lfu7;

    invoke-direct {v12, v7, v8}, Lfu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v23, v12

    goto :goto_2

    :cond_b
    :goto_1
    move-object/from16 v23, v18

    :goto_2
    iget-object v7, v13, Lvd2;->c0:Lqua;

    instance-of v8, v7, Lqua;

    if-eqz v8, :cond_c

    :goto_3
    move-object v8, v2

    move-object v12, v3

    goto :goto_4

    :cond_c
    move-object/from16 v7, v18

    goto :goto_3

    :goto_4
    iget-wide v2, v13, Lvd2;->a:J

    move/from16 p1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v29, 0x0

    cmp-long v2, v2, v29

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v6, v18

    :goto_5
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    move-wide/from16 v21, v2

    goto :goto_7

    :cond_e
    iget-wide v2, v13, Lvd2;->l:J

    goto :goto_6

    :goto_7
    if-nez v15, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v29

    if-nez v2, :cond_10

    move-object/from16 v24, v18

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v24, v15

    :goto_9
    if-nez v14, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v29

    if-nez v2, :cond_12

    move-object/from16 v25, v18

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v25, v14

    :goto_b
    new-instance v20, Lqua;

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x70

    invoke-direct/range {v20 .. v28}, Lqua;-><init>(JLfu7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v7}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v1, "Old draft equals new draft"

    invoke-static {v5, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_13
    invoke-virtual {v2}, Lqua;->d()Z

    move-result v3

    sget-object v6, Lh54;->a:Lh54;

    if-nez v3, :cond_1b

    iget-object v3, v2, Lqua;->c:Ljava/lang/Long;

    iget-object v7, v2, Lqua;->b:Lfu7;

    if-eqz v3, :cond_14

    invoke-static {v7}, Lhoi;->b(Lfu7;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_14
    iget-object v3, v2, Lqua;->d:Ljava/lang/Long;

    if-eqz v3, :cond_15

    invoke-static {v7}, Lhoi;->b(Lfu7;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_c

    :cond_15
    const-string v3, "Old draft NOT equals new draft and new draft is not empty. Start saving"

    invoke-static {v5, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Le78;

    move-object/from16 v20, v2

    iget-object v2, v3, Le78;->t0:Ld5e;

    sget-object v16, Le78;->Q0:[Les7;

    const/16 v18, 0x7

    move-object/from16 v21, v7

    aget-object v7, v16, v18

    move-object/from16 v18, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v7, v8}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-wide v2, v13, Lvd2;->d0:J

    if-nez p1, :cond_16

    invoke-interface/range {v18 .. v18}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->j()J

    move-result-wide v2

    :cond_16
    move-wide/from16 v34, v2

    invoke-interface {v12}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu23;

    iget-wide v7, v11, Lt92;->a:J

    check-cast v2, Lw33;

    invoke-virtual {v2}, Lw33;->M()Lad2;

    move-result-object v31

    move-wide/from16 v32, v7

    move-object/from16 v36, v20

    invoke-virtual/range {v31 .. v36}, Lad2;->k(JJLqua;)V

    move-object/from16 v2, v36

    if-nez p1, :cond_17

    const-string v1, "Drafts sync NOT enabled"

    invoke-static {v5, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v29

    if-eqz v3, :cond_18

    const-string v1, "we don\'t sync edit"

    invoke-static {v5, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lhoi;->b(Lfu7;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iput v1, v0, Ln05;->o:I

    invoke-virtual {v4, v9, v10, v0}, Ln73;->h(JLogf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    goto :goto_d

    :cond_18
    invoke-static/range {v21 .. v21}, Lhoi;->b(Lfu7;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v29

    if-eqz v3, :cond_19

    const-string v1, "we don\'t sync empty text for replied message"

    invoke-static {v5, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, Ln05;->o:I

    invoke-virtual {v4, v9, v10, v0}, Ln73;->h(JLogf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    goto :goto_d

    :cond_19
    invoke-static/range {v21 .. v21}, Lhoi;->b(Lfu7;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v1, "Drafts sync enabled. Draft has no text and no attaches. Do NOT send to server"

    invoke-static {v5, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_1a
    const-string v3, "Drafts sync enabled. Send to server"

    invoke-static {v5, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput v3, v0, Ln05;->o:I

    invoke-static {v1, v9, v10, v2, v0}, Lo05;->a(Lo05;JLqua;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    goto :goto_d

    :cond_1b
    :goto_c
    const-string v1, "new draft is empty"

    invoke-static {v5, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Ln05;->o:I

    invoke-virtual {v4, v9, v10, v0}, Ln73;->h(JLogf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    :goto_d
    return-object v6

    :cond_1c
    :goto_e
    return-object v17
.end method
