.class public final Llq9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final w0:Lyv0;

.field public final x0:Lbw0;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLyv0;Lbw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-object p3, p0, Llq9;->o:Ljava/lang/String;

    iput-object p4, p0, Llq9;->X:Ljava/lang/String;

    iput-wide p5, p0, Llq9;->Y:J

    iput-wide p7, p0, Llq9;->Z:J

    iput-object p9, p0, Llq9;->w0:Lyv0;

    iput-object p10, p0, Llq9;->x0:Lbw0;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmq9;

    iget-object v2, v0, Lxl;->c:Lyl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lyl;->d()Lo49;

    move-result-object v2

    iget-wide v4, v0, Llq9;->Z:J

    invoke-virtual {v2, v4, v5}, Lo49;->p(J)Lq49;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lq49;->y0:Lg89;

    sget-object v5, Lg89;->c:Lg89;

    if-ne v4, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-wide v4, v2, Lq49;->w0:J

    iget-object v11, v1, Lmq9;->c:Lx29;

    if-eqz v11, :cond_6

    iget-object v6, v0, Lxl;->c:Lyl;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lyl;->c()Lub2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lub2;->C(J)Lm82;

    move-result-object v4

    iget-object v5, v0, Lxl;->c:Lyl;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lyl;->D:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrbd;

    iget-object v6, v4, Lm82;->c:Lw29;

    iget-object v6, v6, Lw29;->a:Lq49;

    iget-wide v14, v6, Lq49;->b:J

    iget-object v6, v5, Lrbd;->d:Lov0;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "rbd"

    invoke-static {v8, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Lrbd;->a:Lo49;

    move-object v9, v7

    move-object v10, v8

    iget-wide v7, v4, Lm82;->a:J

    invoke-virtual {v4}, Lm82;->E()Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v3, v5, Lrbd;->e:Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v16

    move-object v3, v9

    move-object v12, v10

    move-wide/from16 v9, v16

    :goto_3
    const-wide/16 v22, 0x0

    goto :goto_4

    :cond_4
    move-object v3, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v6 .. v11}, Lo49;->f(JJLx29;)J

    move-result-wide v6

    iget-object v8, v5, Lrbd;->a:Lo49;

    invoke-virtual {v8, v6, v7}, Lo49;->p(J)Lq49;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v7, v6, Lq49;->W0:Lhn4;

    iget-object v8, v5, Lrbd;->b:Ldob;

    invoke-virtual {v8, v4, v6}, Ldob;->b(Lm82;Lq49;)V

    iget-object v8, v4, Lm82;->b:Lpc2;

    iget-object v8, v8, Lpc2;->n:Ljc2;

    invoke-virtual {v8, v7}, Ljc2;->c(Lhn4;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onSaveMessage: chunks count = %d"

    invoke-static {v12, v9, v8}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v20, v14

    iget-object v14, v5, Lrbd;->c:Lub2;

    move-object v10, v3

    iget-wide v2, v4, Lm82;->a:J

    const/16 v17, 0x1

    const/16 v19, 0x0

    move-wide v15, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v21}, Lub2;->T(JZLq49;ZJ)Lm82;

    move-result-object v2

    move-object/from16 v3, v18

    if-eqz v2, :cond_7

    iget-object v4, v2, Lm82;->b:Lpc2;

    iget-object v4, v4, Lpc2;->n:Ljc2;

    invoke-virtual {v4, v7}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12, v9, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, La33;

    iget-wide v6, v2, Lm82;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, La33;-><init>(Ljava/util/List;Z)V

    move-object v7, v10

    invoke-virtual {v7, v4}, Lov0;->c(Ljava/lang/Object;)V

    new-instance v24, Lk2b;

    iget-wide v9, v2, Lm82;->a:J

    iget-wide v11, v11, Lx29;->Y:J

    iget-wide v13, v3, Lyi0;->a:J

    move-wide/from16 v25, v9

    iget-wide v8, v3, Lq49;->X:J

    iget-object v4, v3, Lq49;->W0:Lhn4;

    const/16 v31, 0x0

    move-object/from16 v34, v4

    move-wide/from16 v32, v8

    move-wide/from16 v27, v11

    move-wide/from16 v29, v13

    invoke-direct/range {v24 .. v34}, Lk2b;-><init>(JJJLjava/lang/String;JLhn4;)V

    move-object/from16 v4, v24

    invoke-virtual {v7, v4}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lq49;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lrbd;->f:Ldy;

    invoke-virtual {v4, v3}, Ldy;->a(Lq49;)V

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x0

    :cond_7
    :goto_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Llq9;->t(Z)V

    iget-object v4, v1, Lmq9;->o:Ln82;

    iget-object v1, v1, Lmq9;->X:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v1}, Lyl;->c()Lub2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lub2;->c0(Ljava/util/List;)Lit9;

    move-result-object v1

    invoke-virtual {v1}, Lit9;->j()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_d

    iget-object v4, v1, Lit9;->b:[J

    iget-object v1, v1, Lit9;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v7, v3

    :goto_7
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_8
    if-ge v12, v10, :cond_a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v12

    aget-wide v3, v4, v1

    goto :goto_a

    :cond_9
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    if-ne v10, v11, :cond_c

    :cond_b
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v1}, Lyl;->c()Lub2;

    move-result-object v1

    iget-wide v3, v4, Ln82;->a:J

    invoke-virtual {v1, v3, v4}, Lub2;->z(J)Lm82;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lm82;->a:J

    goto :goto_a

    :cond_f
    move-wide/from16 v3, v22

    :goto_a
    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v1}, Lyl;->c()Lub2;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v4, v8}, Lub2;->Y(JZ)V

    cmp-long v1, v3, v22

    if-eqz v1, :cond_12

    iget-object v1, v0, Lxl;->c:Lyl;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v3}, Lyl;->b()Lov0;

    move-result-object v1

    new-instance v2, Ldu;

    invoke-direct {v2, v6}, Ldu;-><init>(I)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_d
    invoke-virtual {v0}, Llq9;->f()V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Llq9;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llq9;->t(Z)V

    iget-object v0, p0, Lxl;->c:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    iget-wide v2, p0, Llq9;->Z:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v2, Lg89;->c:Lg89;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v1, Lao8;

    invoke-direct {v1, p1}, Laj0;-><init>(Lv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Llq9;->f()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llq9;->t(Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyl;->e()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Llq9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Llq9;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Llq9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Llq9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Llq9;->x0:Lbw0;

    iget-object v1, v1, Lbw0;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Llq9;->w0:Lyv0;

    iget v3, v2, Lyv0;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Lyv0;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxl;->a:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->O0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 5

    new-instance v0, Ll38;

    iget-wide v1, p0, Llq9;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Llq9;->x0:Lbw0;

    iget-object v2, v2, Lbw0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Ll38;-><init>(Ln0b;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Llq9;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Llq9;->X:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Li9f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Z)V
    .locals 7

    iget-object v0, p0, Lxl;->c:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    iget-wide v2, p0, Llq9;->Z:J

    invoke-virtual {v0, v2, v3}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lq49;->y0:Lg89;

    sget-object v5, Lg89;->c:Lg89;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lxl;->c:Lyl;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lyl;->x:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    new-instance v5, Lnb1;

    const/4 v6, 0x3

    invoke-direct {v5, p0, p1, v6}, Lnb1;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, Lsi9;->a:Ll6d;

    new-instance v6, Ly13;

    invoke-direct {v6, v5, v4}, Ly13;-><init>(Lxe6;Lsi9;)V

    invoke-virtual {p1, v2, v3, v6}, Ll6d;->o(JLwo3;)V

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v1, Ln0g;

    iget-wide v3, v0, Lq49;->w0:J

    iget-wide v5, v0, Lyi0;->a:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Llq9;->f()V

    return-void
.end method
