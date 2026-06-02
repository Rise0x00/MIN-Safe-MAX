.class public final Ljfa;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:La31;

.field public final i:Ld31;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLa31;Ld31;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-object p3, p0, Ljfa;->d:Ljava/lang/String;

    iput-object p4, p0, Ljfa;->e:Ljava/lang/String;

    iput-wide p5, p0, Ljfa;->f:J

    iput-wide p7, p0, Ljfa;->g:J

    iput-object p9, p0, Ljfa;->h:La31;

    iput-object p10, p0, Ljfa;->i:Ld31;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkfa;

    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lmo;->e()Las9;

    move-result-object v2

    iget-wide v4, v0, Ljfa;->g:J

    invoke-virtual {v2, v4, v5}, Las9;->n(J)Lcs9;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lcs9;->A0:Lkw9;

    sget-object v5, Lkw9;->c:Lkw9;

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v4, v2, Lcs9;->Z:J

    iget-object v9, v1, Lkfa;->c:Liq9;

    if-eqz v9, :cond_6

    iget-object v6, v0, Llo;->c:Lmo;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lmo;->c()Lwl2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lwl2;->Q(J)Lej2;

    move-result-object v4

    iget-object v5, v0, Llo;->c:Lmo;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lmo;->E:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcke;

    iget-object v6, v4, Lej2;->c:Lhq9;

    iget-object v6, v6, Lhq9;->a:Lcs9;

    iget-wide v14, v6, Lcs9;->b:J

    iget-object v6, v5, Lcke;->c:Lov8;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "cke"

    invoke-static {v8, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Lcke;->a:Las9;

    move-object v10, v7

    move-object v11, v8

    iget-wide v7, v4, Lej2;->a:J

    invoke-virtual {v4}, Lej2;->Q()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v3, v5, Lcke;->d:Lcsc;

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v16

    move-object v3, v10

    move-object v12, v11

    move-wide/from16 v10, v16

    :goto_3
    const-wide/16 v21, 0x0

    goto :goto_4

    :cond_4
    move-object v3, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v6 .. v11}, Las9;->e(JLiq9;J)J

    move-result-wide v6

    iget-object v8, v5, Lcke;->a:Las9;

    invoke-virtual {v8, v6, v7}, Las9;->n(J)Lcs9;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, v6, Lcs9;->Y0:Lgy4;

    iget-object v8, v5, Lcke;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v4, v6}, Lru/ok/tamtam/messages/b;->e(Lej2;Lcs9;)V

    iget-object v8, v4, Lej2;->b:Lwm2;

    iget-object v8, v8, Lwm2;->n:Lom2;

    invoke-virtual {v8, v7}, Lom2;->c(Lgy4;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v12, v10, v8}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lcke;->f:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzgh;

    move-object v13, v3

    iget-wide v2, v4, Lej2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x18

    move-object/from16 v17, v6

    move-wide/from16 v18, v14

    move-wide v15, v2

    move-object v14, v8

    invoke-static/range {v14 .. v20}, Lzgh;->b(Lzgh;JLcs9;JI)Lej2;

    move-result-object v2

    move-object/from16 v3, v17

    if-eqz v2, :cond_7

    iget-object v4, v2, Lej2;->b:Lwm2;

    iget-object v4, v4, Lwm2;->n:Lom2;

    invoke-virtual {v4, v7}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v10, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lqb3;

    iget-wide v6, v2, Lej2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    invoke-direct {v4, v6, v11}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    move-object v7, v13

    invoke-virtual {v7, v4}, Lov8;->c(Ljava/lang/Object;)V

    new-instance v23, Luwb;

    iget-wide v12, v2, Lej2;->a:J

    iget-wide v8, v9, Liq9;->X:J

    iget-wide v14, v3, Lfo0;->a:J

    move-wide/from16 v24, v12

    iget-wide v11, v3, Lcs9;->o:J

    iget-object v4, v3, Lcs9;->Y0:Lgy4;

    const/16 v30, 0x0

    move-object/from16 v33, v4

    move-wide/from16 v26, v8

    move-wide/from16 v31, v11

    move-wide/from16 v28, v14

    invoke-direct/range {v23 .. v33}, Luwb;-><init>(JJJLjava/lang/String;JLgy4;)V

    move-object/from16 v4, v23

    invoke-virtual {v7, v4}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcs9;->w()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lcke;->e:Lf30;

    invoke-virtual {v4, v3}, Lf30;->a(Lcs9;)V

    goto :goto_5

    :cond_6
    const-wide/16 v21, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljfa;->w(Z)V

    iget-object v4, v1, Lkfa;->d:Lfj2;

    iget-object v1, v1, Lkfa;->o:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v1

    invoke-virtual {v1}, Leia;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Leia;->b:[J

    iget-object v1, v1, Leia;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v6, v3

    :goto_7
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v3

    :goto_8
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-wide v3, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    if-ne v9, v10, :cond_c

    :cond_b
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v1

    iget-wide v3, v4, Lfj2;->a:J

    invoke-virtual {v1, v3, v4}, Lwl2;->N(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lej2;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v21

    :goto_a
    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v4, v11}, Lwl2;->f0(JZ)Lej2;

    cmp-long v1, v3, v21

    if-eqz v1, :cond_12

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lrw;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrw;-><init>(I)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Ljfa;->g()V

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljfa;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljfa;->w(Z)V

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    iget-wide v2, p0, Ljfa;->g:J

    invoke-virtual {v0, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcs9;->A0:Lkw9;

    sget-object v2, Lkw9;->c:Lkw9;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lt6c;

    invoke-direct {v1, p1}, Lho0;-><init>(Leng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljfa;->g()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljfa;->w(Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->g()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->P0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Ljfa;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Ljfa;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Ljfa;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Ljfa;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Ljfa;->i:Ld31;

    iget-object v1, v1, Ld31;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Ljfa;->h:La31;

    iget v3, v2, La31;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, La31;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lp2;
    .locals 5

    new-instance v0, Lk36;

    iget-wide v1, p0, Ljfa;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Ljfa;->i:Ld31;

    iget-object v2, v2, Ld31;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4}, Lk36;-><init>(Lptb;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Ljfa;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Ljfa;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lp2;->b:Ljava/lang/Object;

    check-cast v3, Lwu;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    iget-wide v2, p0, Ljfa;->g:J

    invoke-virtual {v0, v2, v3}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcs9;->A0:Lkw9;

    sget-object v5, Lkw9;->c:Lkw9;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Llo;->c:Lmo;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lmo;->y:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6a;

    new-instance v5, Lcz1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lcz1;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Ln6a;->a:Lf1a;

    new-instance v6, Li6a;

    invoke-direct {v6, v5, v4}, Li6a;-><init>(Lzs6;Ln6a;)V

    check-cast p1, Lxde;

    invoke-virtual {p1, v2, v3, v6}, Lxde;->B(JLtz3;)I

    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object p1

    new-instance v1, Lyhh;

    iget-wide v2, v0, Lcs9;->Z:J

    iget-wide v4, v0, Lfo0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyhh;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljfa;->g()V

    return-void
.end method
