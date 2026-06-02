.class public final Leb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb2;->a:Lia8;

    iput-object p2, p0, Leb2;->b:Lia8;

    iput-object p5, p0, Leb2;->c:Lia8;

    iput-object p6, p0, Leb2;->d:Lia8;

    iput-object p3, p0, Leb2;->e:Lia8;

    iput-object p4, p0, Leb2;->f:Lia8;

    return-void
.end method


# virtual methods
.method public final a(JLz84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Ldb2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ldb2;

    iget v5, v4, Ldb2;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldb2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldb2;

    invoke-direct {v4, v0, v3}, Ldb2;-><init>(Leb2;Lz84;)V

    :goto_0
    iget-object v3, v4, Ldb2;->Y:Ljava/lang/Object;

    iget v5, v4, Ldb2;->z0:I

    iget-object v6, v0, Leb2;->a:Lia8;

    iget-object v7, v0, Leb2;->e:Lia8;

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lyeh;->a:Lyeh;

    const/4 v11, 0x4

    const/4 v12, 0x1

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v11, :cond_1

    iget-wide v1, v4, Ldb2;->d:J

    iget-object v5, v4, Ldb2;->X:Lcs9;

    iget-object v4, v4, Ldb2;->o:Ljava/lang/String;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Ldb2;->d:J

    iget-object v5, v4, Ldb2;->X:Lcs9;

    iget-object v6, v4, Ldb2;->o:Ljava/lang/String;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v4, Ldb2;->d:J

    iget-object v5, v4, Ldb2;->X:Lcs9;

    iget-object v6, v4, Ldb2;->o:Ljava/lang/String;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v1, v4, Ldb2;->d:J

    iget-object v5, v4, Ldb2;->o:Ljava/lang/String;

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    move-object/from16 v5, p4

    iput-object v5, v4, Ldb2;->o:Ljava/lang/String;

    iput-wide v1, v4, Ldb2;->d:J

    iput v12, v4, Ldb2;->z0:I

    invoke-virtual {v3, v1, v2, v4}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_6

    :goto_1
    move-object v15, v14

    goto/16 :goto_7

    :cond_6
    :goto_2
    check-cast v3, Lcs9;

    if-nez v3, :cond_7

    const-class v1, Leb2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_7
    iget-object v15, v3, Lcs9;->E0:Lps0;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lps0;->e()I

    move-result v15

    if-ne v15, v12, :cond_8

    iget-object v4, v0, Leb2;->c:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswi;

    iget-wide v6, v3, Lcs9;->Z:J

    sget-object v8, Lgy4;->d:Lcq4;

    iget-wide v8, v3, Lfo0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v8, v3, Lcs9;->Y0:Lgy4;

    new-instance v14, Lb5f;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-wide v15, v6

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lb5f;-><init>(JLjava/util/List;Lio3;ZLgy4;)V

    invoke-virtual {v4, v14}, Lswi;->a(Lh4f;)V

    move-wide v14, v1

    goto/16 :goto_a

    :cond_8
    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6a;

    iput-object v5, v4, Ldb2;->o:Ljava/lang/String;

    iput-object v3, v4, Ldb2;->X:Lcs9;

    iput-wide v1, v4, Ldb2;->d:J

    iput v9, v4, Ldb2;->z0:I

    iget-object v6, v6, Ln6a;->a:Lf1a;

    new-instance v9, Lhl2;

    invoke-direct {v9, v5, v8}, Lhl2;-><init>(Ljava/lang/String;I)V

    check-cast v6, Lxde;

    invoke-virtual {v6, v1, v2, v9}, Lxde;->B(JLtz3;)I

    if-ne v10, v14, :cond_9

    goto :goto_1

    :cond_9
    move-object v6, v5

    move-object v5, v3

    :goto_3
    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    iget-wide v11, v5, Lcs9;->Z:J

    iput-object v6, v4, Ldb2;->o:Ljava/lang/String;

    iput-object v5, v4, Ldb2;->X:Lcs9;

    iput-wide v1, v4, Ldb2;->d:J

    iput v8, v4, Ldb2;->z0:I

    invoke-virtual {v3, v11, v12, v4}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    check-cast v3, Lej2;

    iget-object v8, v0, Leb2;->f:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/messages/b;

    iget-wide v11, v5, Lfo0;->a:J

    move-object v15, v14

    iget-wide v13, v5, Lcs9;->Z:J

    instance-of v3, v3, Lcl3;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lru/ok/tamtam/messages/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_5

    :cond_b
    iget-object v3, v8, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    invoke-virtual {v3, v13, v14}, Lva3;->l(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lej2;->b:Lwm2;

    if-eqz v3, :cond_c

    iget-wide v11, v3, Lwm2;->j:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-wide v11, v5, Lfo0;->a:J

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v11, v16

    if-nez v3, :cond_f

    invoke-virtual {v5}, Lcs9;->x()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    new-instance v7, Lrw1;

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9, v8}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v4, Ldb2;->o:Ljava/lang/String;

    iput-object v5, v4, Ldb2;->X:Lcs9;

    iput-wide v1, v4, Ldb2;->d:J

    const/4 v8, 0x4

    iput v8, v4, Ldb2;->z0:I

    invoke-virtual {v3, v13, v14, v7, v4}, Lva3;->d(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_e

    :goto_7
    return-object v15

    :cond_e
    move-object v4, v6

    :goto_8
    move-wide v14, v1

    move-object v3, v5

    move-object v5, v4

    goto :goto_a

    :cond_f
    :goto_9
    move-wide v14, v1

    move-object v3, v5

    move-object v5, v6

    :goto_a
    iget-object v1, v0, Leb2;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw9;

    iget-wide v6, v3, Lcs9;->Z:J

    iget-object v1, v1, Lvw9;->c:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    iget-object v2, v1, Ls26;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkh;

    sget-object v4, Lckh;->d:Lckh;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static {v2, v4, v5, v9, v8}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "UploadFileAttachWorker:"

    const-string v4, ":"

    invoke-static {v6, v7, v2, v4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljjh;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ls26;->a:Lvvi;

    invoke-virtual {v1, v2}, Lvvi;->d(Ljava/lang/String;)V

    iget-object v1, v0, Leb2;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    new-instance v11, Lyhh;

    iget-wide v12, v3, Lcs9;->Z:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lov8;->c(Ljava/lang/Object;)V

    return-object v10
.end method
