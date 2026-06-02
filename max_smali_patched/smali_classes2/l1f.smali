.class public final Ll1f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Z

.field public final synthetic B0:Ljava/lang/CharSequence;

.field public final synthetic C0:Lm1f;

.field public final synthetic D0:J

.field public final synthetic E0:Ljava/lang/Long;

.field public final synthetic F0:Lbfa;

.field public final synthetic G0:Ljava/lang/Long;

.field public final synthetic H0:Ltm6;

.field public X:Lqf;

.field public Y:Ljava/util/LinkedList;

.field public Z:I

.field public o:I

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lm1f;JLjava/lang/Long;Lbfa;Ljava/lang/Long;Ltm6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll1f;->z0:Ljava/util/List;

    iput-boolean p2, p0, Ll1f;->A0:Z

    iput-object p3, p0, Ll1f;->B0:Ljava/lang/CharSequence;

    iput-object p4, p0, Ll1f;->C0:Lm1f;

    iput-wide p5, p0, Ll1f;->D0:J

    iput-object p7, p0, Ll1f;->E0:Ljava/lang/Long;

    iput-object p8, p0, Ll1f;->F0:Lbfa;

    iput-object p9, p0, Ll1f;->G0:Ljava/lang/Long;

    iput-object p10, p0, Ll1f;->H0:Ltm6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll1f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ll1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Ll1f;

    iget-object v9, p0, Ll1f;->G0:Ljava/lang/Long;

    iget-object v10, p0, Ll1f;->H0:Ltm6;

    iget-object v1, p0, Ll1f;->z0:Ljava/util/List;

    iget-boolean v2, p0, Ll1f;->A0:Z

    iget-object v3, p0, Ll1f;->B0:Ljava/lang/CharSequence;

    iget-object v4, p0, Ll1f;->C0:Lm1f;

    iget-wide v5, p0, Ll1f;->D0:J

    iget-object v7, p0, Ll1f;->E0:Ljava/lang/Long;

    iget-object v8, p0, Ll1f;->F0:Lbfa;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ll1f;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lm1f;JLjava/lang/Long;Lbfa;Ljava/lang/Long;Ltm6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lpc4;->a:Lpc4;

    iget v0, v1, Ll1f;->Z:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Ll1f;->Y:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Ll1f;->o:I

    iget-object v7, v1, Ll1f;->X:Lqf;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Ll1f;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending messages with media. Media count "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SendMessageWithMediaUseCase"

    invoke-static {v7, v0, v5}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, v1, Ll1f;->A0:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Ll1f;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v7, Lqf;

    iget-object v8, v1, Ll1f;->z0:Ljava/util/List;

    iget-object v9, v1, Ll1f;->B0:Ljava/lang/CharSequence;

    const/16 v10, 0x9

    invoke-direct {v7, v8, v0, v9, v10}, Lqf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v8, v1, Ll1f;->C0:Lm1f;

    iget-object v8, v8, Lm1f;->e:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo1a;

    iget-wide v9, v1, Ll1f;->D0:J

    iget-object v11, v1, Ll1f;->E0:Ljava/lang/Long;

    iput-object v7, v1, Ll1f;->X:Lqf;

    iput v0, v1, Ll1f;->o:I

    iput v6, v1, Ll1f;->Z:I

    invoke-virtual {v8, v9, v10, v11, v1}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v26, v7

    move v7, v0

    move-object/from16 v0, v26

    :goto_1
    check-cast v8, Lnu9;

    iget-object v9, v1, Ll1f;->C0:Lm1f;

    iget-object v9, v9, Lm1f;->f:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrz6;

    iget-wide v10, v1, Ll1f;->D0:J

    iget-object v12, v1, Ll1f;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v9, v12, v10, v11}, Lrz6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v18

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-boolean v10, v1, Ll1f;->A0:Z

    if-eqz v10, :cond_6

    iget-object v10, v1, Ll1f;->B0:Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v1, Ll1f;->C0:Lm1f;

    iget-wide v14, v1, Ll1f;->D0:J

    iget-object v11, v1, Ll1f;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v13, La6f;

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v18}, La6f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v11, v18

    iput-object v8, v13, Lv5f;->b:Lnu9;

    iget-object v12, v1, Ll1f;->F0:Lbfa;

    iput-object v12, v13, Lv5f;->g:Lbfa;

    iget-object v12, v1, Ll1f;->G0:Ljava/lang/Long;

    invoke-static {v10, v13, v12}, Lm1f;->a(Lm1f;Lv5f;Ljava/lang/Long;)Lv5f;

    move-result-object v10

    invoke-virtual {v10}, Lv5f;->a()Lw5f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_4

    :goto_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v11, v18

    goto :goto_2

    :goto_4
    iget-object v12, v1, Ll1f;->C0:Lm1f;

    iget-object v12, v12, Lm1f;->c:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lil9;

    iget-object v13, v1, Ll1f;->C0:Lm1f;

    iget-wide v14, v1, Ll1f;->D0:J

    iget-object v4, v1, Ll1f;->F0:Lbfa;

    iget-object v6, v1, Ll1f;->G0:Ljava/lang/Long;

    iget-object v3, v1, Ll1f;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lqf;->b:Z

    move-object/from16 p1, v3

    iget-object v3, v0, Lqf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, v12, Lil9;->a:Lc4f;

    check-cast v5, Lijc;

    invoke-virtual {v5}, Lijc;->h()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_a

    iget-object v0, v0, Lqf;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v19, Lnm4;->d:Lnfb;

    if-eqz v19, :cond_9

    sget-object v20, Lgp8;->Y:Lgp8;

    const/16 v24, 0x0

    const/16 v25, 0x8

    const-string v21, "SendMessageWithMediaUseCase"

    const-string v22, "Unexpected empty media list"

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    move-object/from16 v20, v2

    goto :goto_c

    :cond_a
    if-lez v12, :cond_9

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v12, :cond_9

    move/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v19, v10

    add-int v10, v0, v16

    move-object/from16 v20, v2

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Lt5f;

    invoke-direct {v0, v14, v15, v5}, Lt5f;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v19, :cond_c

    if-eqz p1, :cond_b

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput-object v2, v0, Lt5f;->i:Ljava/lang/String;

    iput-object v11, v0, Lt5f;->j:Ljava/util/List;

    iput-object v8, v0, Lv5f;->b:Lnu9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v19, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    :try_start_2
    iput-object v4, v0, Lv5f;->g:Lbfa;

    invoke-static {v13, v0, v6}, Lm1f;->a(Lm1f;Lv5f;Ljava/lang/Long;)Lv5f;

    move-result-object v0

    invoke-virtual {v0}, Lv5f;->a()Lw5f;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    const-string v2, "il9"

    const-string v5, "splitMedias: Exception after split medias for send"

    invoke-static {v2, v5, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move v0, v10

    move/from16 v5, v16

    move/from16 v10, v19

    move-object/from16 v2, v20

    goto :goto_7

    :goto_c
    iget-object v0, v1, Ll1f;->C0:Lm1f;

    iget-object v0, v0, Lm1f;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz6;

    iget-object v2, v1, Ll1f;->H0:Ltm6;

    iget-object v3, v1, Ll1f;->F0:Lbfa;

    const/4 v4, 0x0

    iput-object v4, v1, Ll1f;->X:Lqf;

    iput-object v9, v1, Ll1f;->Y:Ljava/util/LinkedList;

    iput v7, v1, Ll1f;->o:I

    const/4 v4, 0x2

    iput v4, v1, Ll1f;->Z:I

    invoke-virtual {v0, v2, v3, v1}, Ldz6;->b(Ltm6;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_d

    :goto_d
    return-object v2

    :cond_d
    :goto_e
    check-cast v0, Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Ll1f;->C0:Lm1f;

    iget-wide v2, v1, Ll1f;->D0:J

    new-instance v4, Lq5f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v9, v5}, Lq5f;-><init>(JLjava/lang/Object;I)V

    iget-object v2, v1, Ll1f;->G0:Ljava/lang/Long;

    invoke-static {v0, v4, v2}, Lm1f;->a(Lm1f;Lv5f;Ljava/lang/Long;)Lv5f;

    move-result-object v0

    invoke-virtual {v0}, Lv5f;->a()Lw5f;

    move-result-object v0

    iget-object v2, v1, Ll1f;->C0:Lm1f;

    iget-object v2, v2, Lm1f;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lswi;->a(Lh4f;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
