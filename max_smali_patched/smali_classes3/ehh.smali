.class public final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyre;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lyre;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehh;->a:Lyre;

    iput-object p1, p0, Lehh;->b:Lia8;

    iput-object p3, p0, Lehh;->c:Lia8;

    const-class p1, Lehh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lehh;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lehh;JJJILz84;I)Ljava/lang/Comparable;
    .locals 12

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lehh;->a(JJJIZZLz84;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJIZZLz84;)Ljava/lang/Comparable;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v9, p3

    move-wide/from16 v4, p5

    move/from16 v7, p7

    move/from16 v12, p8

    move/from16 v6, p9

    move-object/from16 v3, p10

    instance-of v8, v3, Lchh;

    if-eqz v8, :cond_0

    move-object v8, v3

    check-cast v8, Lchh;

    iget v11, v8, Lchh;->A0:I

    const/high16 v13, -0x80000000

    and-int v14, v11, v13

    if-eqz v14, :cond_0

    sub-int/2addr v11, v13

    iput v11, v8, Lchh;->A0:I

    :goto_0
    move-object v13, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lchh;

    invoke-direct {v8, v0, v3}, Lchh;-><init>(Lehh;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v13, Lchh;->Z:Ljava/lang/Object;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v8, v13, Lchh;->A0:I

    const/4 v15, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v15, :cond_1

    iget v1, v13, Lchh;->X:I

    iget-boolean v2, v13, Lchh;->Y:Z

    iget-wide v4, v13, Lchh;->o:J

    iget-wide v6, v13, Lchh;->d:J

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move v12, v2

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lehh;->d:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto :goto_2

    :cond_4
    sget-object v15, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v15}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string v11, "execute: chatId="

    move-object/from16 v17, v14

    const-string v14, ", userId="

    invoke-static {v1, v2, v11, v14}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ",newReadmark="

    move-object/from16 v18, v13

    const-string v13, ",newMessagesCount="

    invoke-static {v4, v5, v14, v13, v11}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",notifySelfReadMarkChangedListener="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",setAsUnread="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v8, v15, v3, v11, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, v0, Lehh;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-nez v3, :cond_5

    iget-object v1, v0, Lehh;->d:Ljava/lang/String;

    const-string v2, "chat is null!"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_5
    const/16 v16, 0x0

    iget-object v8, v3, Lej2;->b:Lwm2;

    iget-object v8, v8, Lwm2;->e:Ljava/util/Map;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    const-wide/16 v14, -0x1

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v11, v19, v14

    if-nez v11, :cond_7

    iget-object v1, v0, Lehh;->d:Ljava/lang/String;

    const-string v2, "user deleted from chat"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_3
    iget-object v11, v0, Lehh;->a:Lyre;

    invoke-virtual {v11}, Lyre;->a()J

    move-result-wide v13

    cmp-long v11, v13, v9

    const/4 v13, 0x0

    if-nez v11, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v11, v4, v14

    if-ltz v11, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    move v14, v13

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v8, v4, v19

    if-ltz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move v8, v13

    :goto_5
    iget-object v11, v0, Lehh;->a:Lyre;

    invoke-virtual {v11}, Lyre;->a()J

    move-result-wide v19

    cmp-long v11, v19, v9

    if-nez v11, :cond_a

    if-nez v6, :cond_c

    :cond_a
    if-nez v8, :cond_c

    if-ltz v7, :cond_b

    goto :goto_6

    :cond_b
    move-wide v6, v1

    move-object/from16 v15, v16

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v3, v0, Lehh;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lva3;

    new-instance v3, Ldhh;

    const/4 v11, 0x0

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v11}, Ldhh;-><init>(JZIZJLkotlin/coroutines/Continuation;)V

    move-object/from16 v8, v18

    iput-wide v1, v8, Lchh;->d:J

    iput-wide v4, v8, Lchh;->o:J

    iput-boolean v12, v8, Lchh;->Y:Z

    iput v14, v8, Lchh;->X:I

    const/4 v6, 0x1

    iput v6, v8, Lchh;->A0:I

    invoke-virtual {v13, v1, v2, v3, v8}, Lva3;->d(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, v17

    if-ne v3, v6, :cond_d

    return-object v6

    :cond_d
    move-wide v6, v1

    move v1, v14

    :goto_7
    check-cast v3, Lej2;

    move v14, v1

    :goto_8
    if-eqz v12, :cond_e

    if-eqz v14, :cond_e

    iget-object v1, v0, Lehh;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "onSelfReadMarkChanged: chatId="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", mark="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "dya"

    invoke-static {v8, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldya;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsmh;

    iget-object v8, v1, Ldya;->g:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhc4;

    new-instance v9, Lqng;

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object/from16 p2, v1

    move-wide/from16 p5, v4

    move-wide/from16 p3, v6

    move-object/from16 p1, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, p1

    const/4 v4, 0x2

    invoke-static {v2, v8, v15, v1, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_e
    return-object v3
.end method
