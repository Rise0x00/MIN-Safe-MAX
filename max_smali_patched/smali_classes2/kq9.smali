.class public final Lkq9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Z

.field public final x0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p7, p0, Lkq9;->Y:J

    iput-wide p9, p0, Lkq9;->Z:J

    iput-wide p5, p0, Lkq9;->o:J

    iput-wide p3, p0, Lkq9;->X:J

    iput-boolean p11, p0, Lkq9;->w0:Z

    iput-wide p12, p0, Lkq9;->x0:J

    return-void
.end method

.method public static u(Lq49;)Lj2b;
    .locals 9

    invoke-virtual {p0}, Lq49;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq49;->C0:Lfah;

    invoke-static {v0}, Lsa8;->f(Lfah;)Lbz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lq49;->F0:Lq49;

    if-eqz v2, :cond_3

    new-instance v3, Ll2b;

    iget v1, p0, Lq49;->D0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lq49;->N0:J

    iget-wide v7, p0, Lq49;->O0:J

    invoke-direct/range {v3 .. v8}, Ll2b;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lq49;->T0:Ljava/util/List;

    invoke-static {v2}, Lsa8;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Li2b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lq49;->Y:J

    iput-wide v4, v3, Li2b;->a:J

    iget-object v4, p0, Lq49;->Z:Ljava/lang/String;

    iput-object v4, v3, Li2b;->b:Ljava/lang/String;

    iput-object v0, v3, Li2b;->c:Lbz;

    iput-object v1, v3, Li2b;->d:Ll2b;

    iget-boolean v0, p0, Lq49;->K0:Z

    iput-boolean v0, v3, Li2b;->e:Z

    iput-object v2, v3, Li2b;->g:Ljava/util/List;

    iget-object p0, p0, Lq49;->V0:Lin4;

    iput-object p0, v3, Li2b;->h:Lin4;

    invoke-virtual {v3}, Li2b;->a()Lj2b;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Lkq9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg79;->mergeFrom(Lg79;[B)Lg79;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkq9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lkq9;-><init>(JJJJJZJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lg89;->c:Lg89;

    iget-wide v2, v0, Lkq9;->o:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lxl;->c:Lyl;

    invoke-virtual {v4}, Lyl;->d()Lo49;

    move-result-object v4

    iget-wide v6, v0, Lkq9;->X:J

    invoke-virtual {v4, v6, v7}, Lo49;->p(J)Lq49;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lxl;->c:Lyl;

    invoke-virtual {v8}, Lyl;->c()Lub2;

    move-result-object v8

    iget-wide v9, v4, Lq49;->w0:J

    invoke-virtual {v8, v9, v10}, Lub2;->C(J)Lm82;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lxl;->c:Lyl;

    invoke-virtual {v8}, Lyl;->c()Lub2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Lkq9;->Y:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lm82;->b:Lpc2;

    iget-wide v9, v9, Lpc2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Lq49;->y0:Lg89;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Lq49;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lxl;->c:Lyl;

    invoke-virtual {v1}, Lyl;->d()Lo49;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo49;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lkq9;->z(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Lq49;->y0:Lg89;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Lq49;->x0:Lw49;

    sget-object v14, Lw49;->Z:Lw49;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_6

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lxl;->c:Lyl;

    iget-object v1, v1, Lyl;->u:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lkq9;->z(JJ)V

    return v13

    :cond_5
    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Ly38;->o:Ly38;

    invoke-virtual {v1, v10}, Lqpa;->b(Ly38;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lm82;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Lyi0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Lq49;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lm82;->L()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Lm82;->b:Lpc2;

    iget-wide v8, v1, Lpc2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lq49;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lq49;->h()Lv00;

    move-result-object v1

    iget-object v1, v1, Lv00;->a:Lu00;

    sget-object v3, Lu00;->b:Lu00;

    if-eq v1, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lq49;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lq49;->p()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lq49;->C0:Lfah;

    invoke-static {v1}, Lw10;->a(Lfah;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Lq49;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lk10;->B0:Lk10;

    invoke-virtual {v4, v1}, Lq49;->c(Lk10;)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->o:Lh10;

    invoke-virtual {v1}, Lh10;->d()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    return v2

    :cond_d
    invoke-static {v4}, Lkq9;->u(Lq49;)Lj2b;

    move-result-object v1

    iget-object v2, v1, Lj2b;->c:Lbz;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v1, Lj2b;->b:Ljava/lang/String;

    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Lj2b;->d:Ll2b;

    if-nez v1, :cond_f

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lv8f;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkq9;->e(Lv8f;)V

    return v19

    :cond_f
    return v3

    :goto_6
    invoke-virtual {v0, v9, v10, v6, v7}, Lkq9;->z(JJ)V

    return v19
.end method

.method public final d(Ll9f;)V
    .locals 13

    check-cast p1, Lnq9;

    sget-object v0, Lox9;->j:Lqpa;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v0, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lkq9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lkq9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    iget-wide v3, p0, Lkq9;->X:J

    invoke-virtual {v0, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v0

    iget-object v3, p1, Lnq9;->o:Lx29;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lx29;->F0:Lin4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lq49;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v2, v4, v3}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lxl;->c:Lyl;

    invoke-virtual {v2}, Lyl;->d()Lo49;

    move-result-object v2

    iget-wide v3, v0, Lyi0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "o49"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    invoke-virtual {v0, v3, v4, v1, v1}, Ll6d;->r(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lo49;->f:Ldob;

    iget-object v0, v0, Ldob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxl;->c:Lyl;

    iget-object v0, v0, Lyl;->B:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpq9;

    iget-wide v2, p0, Lkq9;->o:J

    iget-wide v4, p1, Lnq9;->c:J

    iget-object v6, p1, Lnq9;->o:Lx29;

    invoke-virtual/range {v1 .. v6}, Lpq9;->a(JJLx29;)V

    iget-object p1, p0, Lxl;->c:Lyl;

    invoke-virtual {p1}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v0, Ldu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldu;-><init>(I)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lq49;->q()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lnq9;->c:J

    iget-wide v5, p0, Lkq9;->X:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lkq9;->z(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, v0, Lq49;->y0:Lg89;

    sget-object v9, Lg89;->c:Lg89;

    if-ne v3, v9, :cond_5

    iget-wide v3, v0, Lq49;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lxl;->c:Lyl;

    invoke-virtual {v1}, Lyl;->d()Lo49;

    move-result-object v1

    iget-object v5, p1, Lnq9;->o:Lx29;

    iget-wide v6, p0, Lkq9;->o:J

    sget-object v3, Lw49;->b:Ljava/util/List;

    iget-object v1, v1, Lo49;->a:Lu94;

    check-cast v1, Lb94;

    iget-object v4, v1, Lb94;->c:Ll6d;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ll6d;->p(Lx29;JZLg89;)I

    invoke-virtual {v0}, Lq49;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lhn4;->Y:Lhn4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lhn4;->X:Lhn4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lxl;->c:Lyl;

    invoke-virtual {v1}, Lyl;->a()Ltk;

    move-result-object v1

    iget-wide v4, p0, Lkq9;->o:J

    iget-wide v6, p0, Lkq9;->Y:J

    iget-wide v8, v0, Lyi0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p1, Lnq9;->o:Lx29;

    iget-wide v9, p1, Lx29;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, Lbga;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lbga;->A(JJLjava/util/List;Ljava/util/List;Lvd3;ZLhn4;)[J

    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq49;->z()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Ly38;->c:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq49;->h()Lv00;

    move-result-object v6

    iget-object v6, v6, Lv00;->a:Lu00;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lq49;->h()Lv00;

    move-result-object v1

    iget-object v1, v1, Lv00;->a:Lu00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lq49;->h()Lv00;

    move-result-object v1

    iget-object v1, v1, Lv00;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lnq9;->o:Lx29;

    iget-object v2, v2, Lx29;->w0:Lbz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz3;

    iget-object v2, v2, Lpz3;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lxl;->c:Lyl;

    invoke-virtual {v1}, Lyl;->b()Lov0;

    move-result-object v1

    new-instance v2, Lrqb;

    iget-wide v4, v0, Lq49;->w0:J

    invoke-direct {v2, v4, v5, v3}, Lrqb;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lxl;->c:Lyl;

    iget-object v0, v0, Lyl;->B:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpq9;

    iget-wide v2, p0, Lkq9;->o:J

    iget-wide v4, p1, Lnq9;->c:J

    iget-object v6, p1, Lnq9;->o:Lx29;

    invoke-virtual/range {v1 .. v6}, Lpq9;->a(JJLx29;)V

    iget-object v0, p0, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->a()Ltk;

    move-result-object v0

    iget-wide v1, p1, Lnq9;->c:J

    check-cast v0, Lbga;

    invoke-virtual {v0, v1, v2}, Lbga;->i(J)J

    return-void

    :cond_a
    iget-object v0, p0, Lxl;->c:Lyl;

    iget-object v0, v0, Lyl;->B:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpq9;

    iget-wide v2, p0, Lkq9;->o:J

    iget-wide v4, p1, Lnq9;->c:J

    iget-object v6, p1, Lnq9;->o:Lx29;

    invoke-virtual/range {v1 .. v6}, Lpq9;->a(JJLx29;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lkq9;->Y:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lkq9;->X:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lv8f;->X:Lf8f;

    iget-object v3, v5, Lv8f;->b:Ljava/lang/String;

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v0, v2}, Lox9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v2, v0, Lq49;->W0:Lhn4;

    iget-object v6, v0, Lq49;->C0:Lfah;

    iget-wide v12, v0, Lyi0;->a:J

    iget-object v7, v1, Lxl;->c:Lyl;

    invoke-virtual {v7}, Lyl;->c()Lub2;

    move-result-object v7

    iget-wide v14, v1, Lkq9;->o:J

    invoke-virtual {v7, v14, v15}, Lub2;->C(J)Lm82;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lm82;->b:Lpc2;

    move-wide/from16 v16, v12

    iget-wide v12, v7, Lpc2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v12

    const-wide/16 v12, 0x0

    :goto_0
    iget-object v7, v1, Lxl;->c:Lyl;

    invoke-virtual {v7}, Lyl;->d()Lo49;

    move-result-object v7

    iget-object v7, v7, Lo49;->a:Lu94;

    check-cast v7, Lb94;

    iget-object v7, v7, Lb94;->c:Ll6d;

    invoke-virtual {v7}, Ll6d;->d()Ljc9;

    move-result-object v7

    move-object/from16 v18, v6

    iget-object v6, v7, Ljc9;->a:Lx5d;

    invoke-virtual {v6}, Lx5d;->b()V

    iget-object v7, v7, Ljc9;->j:Lqh;

    move-object/from16 v19, v6

    invoke-virtual {v7}, Lw2;->f()Lh2f;

    move-result-object v6

    move-wide/from16 v20, v12

    const/4 v12, 0x1

    invoke-interface {v6, v12, v3}, Lf2f;->f(ILjava/lang/String;)V

    const/4 v13, 0x2

    invoke-interface {v6, v13, v10, v11}, Lf2f;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Lh2f;->C()I

    invoke-virtual/range {v19 .. v19}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7, v6}, Lw2;->v(Lh2f;)V

    iget-object v6, v5, Lv8f;->o:Ljava/lang/String;

    iget-object v7, v1, Lxl;->c:Lyl;

    invoke-virtual {v7}, Lyl;->d()Lo49;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v7, v7, Lo49;->a:Lu94;

    check-cast v7, Lb94;

    iget-object v7, v7, Lb94;->c:Ll6d;

    invoke-virtual {v7}, Ll6d;->d()Ljc9;

    move-result-object v7

    iget-object v13, v7, Ljc9;->a:Lx5d;

    invoke-virtual {v13}, Lx5d;->b()V

    iget-object v7, v7, Ljc9;->k:Lqh;

    move-object/from16 v19, v13

    invoke-virtual {v7}, Lw2;->f()Lh2f;

    move-result-object v13

    invoke-interface {v13, v12, v6}, Lf2f;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v13, v6, v10, v11}, Lf2f;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lx5d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v13}, Lh2f;->C()I

    invoke-virtual/range {v19 .. v19}, Lx5d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lx5d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v7, v13}, Lw2;->v(Lh2f;)V

    invoke-static {v3}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v6

    iget-wide v12, v1, Lxl;->a:J

    if-nez v6, :cond_13

    invoke-virtual {v0}, Lq49;->z()Z

    move-result v6

    const-string v7, "error.phone.binding.required"

    move/from16 v23, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lkq9;->v(Lq49;)V

    :goto_2
    move-wide v8, v12

    goto/16 :goto_b

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "onFailControlMessage, in event = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq49;->h()Lv00;

    move-result-object v0

    iget-object v0, v0, Lv00;->a:Lu00;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->c()Lub2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ub2"

    invoke-static {v4, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lub2;->s:Ljt4;

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo49;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v14, v15, v7}, Lo49;->c(JLjava/util/Collection;)V

    iget-object v4, v0, Lub2;->m:Lov0;

    new-instance v7, Lop9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v7, v14, v15, v10, v11}, Lop9;-><init>(JLjava/util/List;Lhn4;)V

    invoke-virtual {v4, v7}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo49;

    iget-object v3, v3, Lo49;->a:Lu94;

    check-cast v3, Lb94;

    iget-object v3, v3, Lb94;->c:Ll6d;

    invoke-virtual {v3, v14, v15, v2}, Ll6d;->k(JLhn4;)Lq49;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v15, v2, v3}, Lub2;->j0(JLq49;Z)Lm82;

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->a()Ltk;

    move-result-object v0

    check-cast v0, Lbga;

    invoke-virtual {v0, v8, v9}, Lbga;->i(J)J

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v2, La33;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "user.not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v0}, Lkq9;->t(Lq49;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->c()Lub2;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm82;->l()Lap3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lxl;->c:Lyl;

    iget-object v2, v2, Lyl;->k:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq3;

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkq3;->o(J)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v2, La33;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3, v10, v11}, Lkq9;->z(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v31, v20

    move-wide/from16 v20, v12

    move-wide/from16 v12, v31

    const-string v6, "not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v0}, Lkq9;->t(Lq49;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v0, v0, Lyl;->u:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lv8f;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-17243"

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcna;

    invoke-virtual {v0, v2}, Lcna;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lkq9;->z(JJ)V

    :goto_4
    move-wide/from16 v8, v20

    goto/16 :goto_b

    :cond_7
    const-string v6, "privacy.restricted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lq49;->w0:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lkq9;->t(Lq49;)V

    new-instance v0, Lrqb;

    iget-wide v2, v1, Lkq9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v14, v15, v2}, Lrqb;-><init>(JLjava/util/List;)V

    iget-object v2, v1, Lxl;->c:Lyl;

    invoke-virtual {v2}, Lyl;->b()Lov0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lxl;->c:Lyl;

    invoke-virtual {v2}, Lyl;->a()Ltk;

    move-result-object v2

    check-cast v2, Lbga;

    invoke-virtual {v2, v8, v9}, Lbga;->i(J)J

    iget-object v2, v1, Lxl;->c:Lyl;

    invoke-virtual {v2}, Lyl;->b()Lov0;

    move-result-object v2

    new-instance v22, La33;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lhn4;->X:Lhn4;

    const/16 v28, 0x60

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v28}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lkq9;->z(JJ)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v0}, Lkq9;->v(Lq49;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lkq9;->z(JJ)V

    goto :goto_4

    :cond_9
    const-string v4, "video.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "file.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lfah;->g()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Lfah;->g()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {v18 .. v18}, Lfah;->g()I

    move-result v6

    if-ge v4, v6, :cond_e

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Lfah;->e(I)Lo10;

    move-result-object v7

    iget-object v7, v7, Lo10;->s:Ljava/lang/String;

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    :goto_6
    move-wide/from16 v29, v20

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v6

    goto :goto_5

    :cond_e
    move-object/from16 v6, v18

    invoke-virtual {v1, v0}, Lkq9;->x(Lq49;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6}, Lfah;->g()I

    move-result v2

    if-ge v0, v2, :cond_f

    invoke-virtual {v6, v0}, Lfah;->e(I)Lo10;

    move-result-object v2

    iget-object v3, v1, Lxl;->c:Lyl;

    invoke-virtual {v3}, Lyl;->d()Lo49;

    move-result-object v3

    iget-object v4, v2, Lo10;->r:Ljava/lang/String;

    new-instance v7, Lfu8;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v2}, Lfu8;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v12, v16

    invoke-virtual {v3, v12, v13, v4, v7}, Lo49;->u(JLjava/lang/String;Lwo3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v12, v16

    new-instance v0, Lkud;

    invoke-direct {v0, v14, v15, v10, v11}, Lkud;-><init>(JJ)V

    iget-object v2, v1, Lxl;->c:Lyl;

    iget-object v2, v2, Lyl;->g:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnah;

    invoke-virtual {v2, v0}, Lnah;->b(Lstd;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->e()Licf;

    move-result-object v0

    move-wide/from16 v2, v20

    invoke-virtual {v0, v2, v3}, Licf;->d(J)V

    move-wide/from16 v29, v2

    goto :goto_8

    :cond_10
    move-wide/from16 v12, v16

    move-wide/from16 v2, v20

    invoke-virtual {v1, v0}, Lkq9;->t(Lq49;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v2, Loq9;

    iget-wide v3, v1, Lxl;->a:J

    iget-wide v6, v1, Lkq9;->o:J

    move-wide/from16 v29, v20

    invoke-direct/range {v2 .. v7}, Loq9;-><init>(JLv8f;J)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lkq9;->z(JJ)V

    :goto_8
    move-object/from16 v5, p1

    move-wide/from16 v16, v12

    :goto_9
    move-wide/from16 v8, v29

    goto/16 :goto_b

    :goto_a
    const-string v4, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v0, v12, v13}, Lkq9;->y(Lq49;J)V

    iget-object v2, v1, Lxl;->c:Lyl;

    iget-object v2, v2, Lyl;->C:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw10;

    invoke-virtual {v2, v0}, Lw10;->b(Lq49;)V

    move-object/from16 v5, p1

    goto :goto_9

    :cond_11
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v1, v0}, Lkq9;->x(Lq49;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v1, v12, v13, v10, v11}, Lkq9;->z(JJ)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    iget-object v0, v0, Lo49;->a:Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->c:Ll6d;

    invoke-virtual {v0}, Ll6d;->d()Ljc9;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lg89;->c:Lg89;

    invoke-virtual {v0, v14, v15, v3, v4}, Ljc9;->p(JLjava/util/List;Lg89;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lop9;

    iget-wide v5, v1, Lkq9;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Lop9;-><init>(JLjava/util/List;Lhn4;)V

    invoke-virtual {v0, v4}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->e()Licf;

    move-result-object v0

    move-wide/from16 v8, v29

    invoke-virtual {v0, v8, v9}, Licf;->d(J)V

    move-object/from16 v5, p1

    goto :goto_b

    :cond_12
    move-wide/from16 v8, v29

    invoke-virtual {v1, v0}, Lkq9;->t(Lq49;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v2, Loq9;

    iget-wide v3, v1, Lxl;->a:J

    iget-wide v6, v1, Lkq9;->o:J

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Loq9;-><init>(JLv8f;J)V

    invoke-virtual {v0, v2}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v10, v11}, Lkq9;->z(JJ)V

    goto :goto_b

    :cond_13
    move-wide v8, v12

    move-wide/from16 v12, v20

    invoke-virtual {v1, v0, v12, v13}, Lkq9;->y(Lq49;J)V

    :goto_b
    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v12, Ln0g;

    const/4 v13, 0x0

    move-wide v2, v8

    invoke-direct/range {v12 .. v17}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v0, v12}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->b()Lov0;

    move-result-object v0

    new-instance v4, Laj0;

    invoke-direct {v4, v2, v3, v5}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v4}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lx5d;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_c
    invoke-virtual {v7, v13}, Lw2;->v(Lh2f;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lx5d;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    invoke-virtual {v7, v6}, Lw2;->v(Lh2f;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lkq9;->X:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxl;->c:Lyl;

    invoke-virtual {v1}, Lyl;->d()Lo49;

    move-result-object v1

    sget-object v2, Lw49;->Z:Lw49;

    invoke-virtual {v1, v0, v2}, Lo49;->w(Lq49;Lw49;)V

    iget-object v1, p0, Lxl;->c:Lyl;

    invoke-virtual {v1}, Lyl;->b()Lov0;

    move-result-object v1

    new-instance v2, Ln0g;

    iget-wide v4, v0, Lq49;->w0:J

    iget-wide v6, v0, Lyi0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ln0g;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lov0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lkq9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lkq9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lkq9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lkq9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lkq9;->w0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lkq9;->x0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

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

    sget-object v0, Ldab;->c:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxl;->c:Lyl;

    invoke-virtual {v1}, Lyl;->d()Lo49;

    move-result-object v1

    iget-wide v3, v0, Lkq9;->X:J

    invoke-virtual {v1, v3, v4}, Lo49;->p(J)Lq49;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v1}, Lox9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lxl;->c:Lyl;

    invoke-virtual {v6}, Lyl;->c()Lub2;

    move-result-object v6

    iget-wide v7, v1, Lq49;->w0:J

    invoke-virtual {v6, v7, v8}, Lub2;->C(J)Lm82;

    move-result-object v6

    iget-wide v7, v0, Lkq9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lm82;->L()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lm82;->b:Lpc2;

    iget-wide v11, v11, Lpc2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lm82;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lkq9;->w0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lkq9;->u(Lq49;)Lj2b;

    move-result-object v1

    iget-object v6, v1, Lj2b;->c:Lbz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Lj2b;->b:Ljava/lang/String;

    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lj2b;->d:Ll2b;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lkq9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lv8f;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkq9;->e(Lv8f;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    new-instance v13, Ll38;

    iget-wide v2, v0, Lkq9;->Z:J

    iget-wide v4, v0, Lkq9;->x0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Ll38;-><init>(JJLj2b;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final t(Lq49;)V
    .locals 4

    iget-object v0, p0, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    sget-object v1, Lw49;->Z:Lw49;

    invoke-virtual {v0, p1, v1}, Lo49;->w(Lq49;Lw49;)V

    iget-object v0, p0, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->c()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lkq9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lub2;->j0(JLq49;Z)Lm82;

    iget-object p1, p0, Lxl;->c:Lyl;

    invoke-virtual {p1}, Lyl;->e()Licf;

    move-result-object p1

    iget-wide v0, p0, Lxl;->a:J

    invoke-virtual {p1, v0, v1}, Licf;->d(J)V

    return-void
.end method

.method public final v(Lq49;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lq49;->w0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lkq9;->t(Lq49;)V

    iget-object p1, p0, Lxl;->c:Lyl;

    invoke-virtual {p1}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v0, Lebb;

    sget-object v1, Lebb;->c:Lv8f;

    invoke-direct {v0, v1}, Laj0;-><init>(Lv8f;)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lxl;->c:Lyl;

    invoke-virtual {p1}, Lyl;->a()Ltk;

    move-result-object p1

    iget-wide v0, p0, Lkq9;->Y:J

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, v1}, Lbga;->i(J)J

    iget-object p1, p0, Lxl;->c:Lyl;

    invoke-virtual {p1}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v0, La33;

    iget-wide v1, p0, Lkq9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lq49;)Z
    .locals 7

    iget-object p1, p1, Lq49;->C0:Lfah;

    iget-object p1, p1, Lfah;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10;

    iget-object v2, v1, Lo10;->a:Lk10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lo10;->j:Lx00;

    iget-wide v2, v1, Lx00;->a:J

    iget-object v6, v1, Lx00;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lo10;->f:Lj10;

    iget-wide v2, v1, Lj10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lo10;->d:Ln10;

    iget-wide v2, v1, Ln10;->a:J

    iget-object v6, v1, Ln10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lo10;->b:Lc10;

    iget-object v6, v1, Lc10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lxl;->c:Lyl;

    iget-object v0, v0, Lyl;->A:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3g;

    invoke-interface {v0, v2, v3}, Lb3g;->b(J)Lle3;

    move-result-object v0

    invoke-virtual {v0}, Lle3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lxl;->c:Lyl;

    iget-object v0, v0, Lyl;->A:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3g;

    invoke-interface {v0, v6}, Lb3g;->e(Ljava/lang/String;)Lle3;

    move-result-object v0

    invoke-virtual {v0}, Lle3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Lq49;J)V
    .locals 8

    iget-object v0, p0, Lxl;->c:Lyl;

    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v0

    sget-object v1, Lw49;->o:Lw49;

    invoke-virtual {v0, p1, v1}, Lo49;->w(Lq49;Lw49;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxl;->c:Lyl;

    iget-object v1, v1, Lyl;->z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lq49;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li00;->o:Li00;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq49;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li00;->Y:Li00;

    goto :goto_0

    :cond_2
    sget-object v0, Lk10;->o:Lk10;

    invoke-virtual {p1, v0}, Lq49;->o(Lk10;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li00;->X:Li00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lq49;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Li00;->F0:Li00;

    goto :goto_0

    :cond_4
    sget-object v0, Lk10;->y0:Lk10;

    invoke-virtual {p1, v0}, Lq49;->o(Lk10;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li00;->z0:Li00;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lq49;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Li00;->Z:Li00;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Lyi0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lq2b;->f(JLi00;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxl;->c:Lyl;

    iget-object v0, v0, Lyl;->z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lq2b;->b(JJ)V

    :cond_0
    return-void
.end method
