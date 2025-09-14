.class public final Lqh9;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:Z

.field public final o:J

.field public final o0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p7, p0, Lqh9;->Y:J

    iput-wide p9, p0, Lqh9;->Z:J

    iput-wide p5, p0, Lqh9;->o:J

    iput-wide p3, p0, Lqh9;->X:J

    iput-boolean p11, p0, Lqh9;->n0:Z

    iput-wide p12, p0, Lqh9;->o0:J

    return-void
.end method

.method public static u(Lrw8;)Lupa;
    .locals 9

    invoke-virtual {p0}, Lrw8;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrw8;->t0:Llwg;

    invoke-static {v0}, Lu28;->f(Llwg;)Lmz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lrw8;->w0:Lrw8;

    if-eqz v2, :cond_3

    new-instance v3, Lwpa;

    iget v1, p0, Lrw8;->u0:I

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
    iget-wide v5, p0, Lrw8;->E0:J

    iget-wide v7, p0, Lrw8;->F0:J

    invoke-direct/range {v3 .. v8}, Lwpa;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lrw8;->K0:Ljava/util/List;

    invoke-static {v2}, Lu28;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ltpa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lrw8;->Y:J

    iput-wide v4, v3, Ltpa;->a:J

    iget-object v4, p0, Lrw8;->Z:Ljava/lang/String;

    iput-object v4, v3, Ltpa;->b:Ljava/lang/String;

    iput-object v0, v3, Ltpa;->c:Lmz;

    iput-object v1, v3, Ltpa;->d:Lwpa;

    iget-boolean v0, p0, Lrw8;->B0:Z

    iput-boolean v0, v3, Ltpa;->e:Z

    iput-object v2, v3, Ltpa;->g:Ljava/util/List;

    iget-object p0, p0, Lrw8;->M0:Ldk4;

    iput-object p0, v3, Ltpa;->h:Ldk4;

    invoke-virtual {v3}, Ltpa;->a()Lupa;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Lqh9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lgz8;->mergeFrom(Lgz8;[B)Lgz8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqh9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lqh9;-><init>(JJJJJZJ)V

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

    sget-object v1, Lg09;->c:Lg09;

    iget-wide v2, v0, Lqh9;->o:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lil;->c:Ljl;

    invoke-virtual {v4}, Ljl;->d()Lpw8;

    move-result-object v4

    iget-wide v6, v0, Lqh9;->X:J

    invoke-virtual {v4, v6, v7}, Lpw8;->q(J)Lrw8;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lil;->c:Ljl;

    invoke-virtual {v8}, Ljl;->c()Lbb2;

    move-result-object v8

    iget-wide v9, v4, Lrw8;->n0:J

    invoke-virtual {v8, v9, v10}, Lbb2;->C(J)Ll72;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lil;->c:Ljl;

    invoke-virtual {v8}, Ljl;->c()Lbb2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Lqh9;->Y:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Ll72;->b:Lxb2;

    iget-wide v9, v9, Lxb2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Lrw8;->p0:Lg09;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Lrw8;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->d()Lpw8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lpw8;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lqh9;->z(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Lrw8;->p0:Lg09;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Lrw8;->o0:Lxw8;

    sget-object v14, Lxw8;->Z:Lxw8;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_6

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lil;->c:Ljl;

    iget-object v1, v1, Ljl;->u:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lsca;

    invoke-virtual {v1, v2}, Lsca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lqh9;->z(JJ)V

    return v13

    :cond_5
    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v10}, Lvea;->a(Lhw7;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Ll72;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Lej0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Lrw8;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Ll72;->L()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Ll72;->b:Lxb2;

    iget-wide v8, v1, Lxb2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lrw8;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lrw8;->g()Le10;

    move-result-object v1

    iget-object v1, v1, Le10;->a:Ld10;

    sget-object v3, Ld10;->b:Ld10;

    if-eq v1, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lrw8;->q()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lrw8;->o()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lrw8;->t0:Llwg;

    invoke-static {v1}, Lf20;->a(Llwg;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Lrw8;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lt10;->s0:Lt10;

    invoke-virtual {v4, v1}, Lrw8;->b(Lt10;)Lx10;

    move-result-object v1

    iget-object v1, v1, Lx10;->o:Lq10;

    invoke-virtual {v1}, Lq10;->d()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v1}, Lq10;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    return v2

    :cond_d
    invoke-static {v4}, Lqh9;->u(Lrw8;)Lupa;

    move-result-object v1

    iget-object v2, v1, Lupa;->c:Lmz;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v1, Lupa;->b:Ljava/lang/String;

    invoke-static {v2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Lupa;->d:Lwpa;

    if-nez v1, :cond_f

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lloe;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqh9;->h(Lloe;)V

    return v19

    :cond_f
    return v3

    :goto_6
    invoke-virtual {v0, v9, v10, v6, v7}, Lqh9;->z(JJ)V

    return v19
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lil;->c:Ljl;

    invoke-virtual {v0}, Ljl;->d()Lpw8;

    move-result-object v0

    iget-wide v1, p0, Lqh9;->X:J

    invoke-virtual {v0, v1, v2}, Lpw8;->q(J)Lrw8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->d()Lpw8;

    move-result-object v1

    sget-object v2, Lxw8;->Z:Lxw8;

    invoke-virtual {v1, v0, v2}, Lpw8;->x(Lrw8;Lxw8;)V

    iget-object p0, p0, Lil;->c:Ljl;

    invoke-virtual {p0}, Ljl;->b()Lrv0;

    move-result-object p0

    new-instance v1, Ldef;

    iget-wide v2, v0, Lrw8;->n0:J

    iget-wide v4, v0, Lej0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ldef;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lqh9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lqh9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lqh9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lqh9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lqh9;->n0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lqh9;->o0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 13

    check-cast p1, Lth9;

    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lqh9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lqh9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lil;->c:Ljl;

    invoke-virtual {v0}, Ljl;->d()Lpw8;

    move-result-object v0

    iget-wide v3, p0, Lqh9;->X:J

    invoke-virtual {v0, v3, v4}, Lpw8;->q(J)Lrw8;

    move-result-object v0

    iget-object v3, p1, Lth9;->o:Lxu8;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lxu8;->w0:Ldk4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lrw8;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v2, v4, v3}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lil;->c:Ljl;

    invoke-virtual {v2}, Ljl;->d()Lpw8;

    move-result-object v2

    iget-wide v3, v0, Lej0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "pw8"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lpw8;->a:Ly64;

    check-cast v0, Lg64;

    iget-object v0, v0, Lg64;->c:Ltpc;

    invoke-virtual {v0, v3, v4, v1, v1}, Ltpc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lpw8;->f:Ld9b;

    iget-object v0, v0, Ld9b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lil;->c:Ljl;

    iget-object v0, v0, Ljl;->B:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvh9;

    iget-wide v2, p0, Lqh9;->o:J

    iget-wide v4, p1, Lth9;->c:J

    iget-object v6, p1, Lth9;->o:Lxu8;

    invoke-virtual/range {v1 .. v6}, Lvh9;->a(JJLxu8;)V

    iget-object p0, p0, Lil;->c:Ljl;

    invoke-virtual {p0}, Ljl;->b()Lrv0;

    move-result-object p0

    new-instance p1, Liu;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Liu;-><init>(I)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrw8;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lth9;->c:J

    iget-wide v5, p0, Lqh9;->X:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lqh9;->z(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, v0, Lrw8;->p0:Lg09;

    sget-object v9, Lg09;->c:Lg09;

    if-ne v3, v9, :cond_5

    iget-wide v3, v0, Lrw8;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->d()Lpw8;

    move-result-object v1

    iget-object v5, p1, Lth9;->o:Lxu8;

    iget-wide v6, p0, Lqh9;->o:J

    sget-object v3, Lxw8;->b:Ljava/util/List;

    iget-object v1, v1, Lpw8;->a:Ly64;

    check-cast v1, Lg64;

    iget-object v4, v1, Lg64;->c:Ltpc;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ltpc;->o(Lxu8;JZLg09;)I

    invoke-virtual {v0}, Lrw8;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lck4;->Y:Lck4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lck4;->X:Lck4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->a()Ljk;

    move-result-object v1

    iget-wide v4, p0, Lqh9;->o:J

    iget-wide v6, p0, Lqh9;->Y:J

    iget-wide v8, v0, Lej0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, p1, Lth9;->o:Lxu8;

    iget-wide p0, p0, Lxu8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, Lw5a;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lw5a;->A(JJLjava/util/List;Ljava/util/List;Lib3;ZLck4;)[J

    const-string p0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lrw8;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lhw7;->c:Lhw7;

    invoke-virtual {v3, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrw8;->g()Le10;

    move-result-object v6

    iget-object v6, v6, Le10;->a:Ld10;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lrw8;->g()Le10;

    move-result-object v1

    iget-object v1, v1, Le10;->a:Ld10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lrw8;->g()Le10;

    move-result-object v1

    iget-object v1, v1, Le10;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lth9;->o:Lxu8;

    iget-object v2, v2, Lxu8;->n0:Lmz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx3;

    iget-object v2, v2, Ldx3;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->b()Lrv0;

    move-result-object v1

    new-instance v2, Lpbb;

    iget-wide v4, v0, Lrw8;->n0:J

    invoke-direct {v2, v4, v5, v3}, Lpbb;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lil;->c:Ljl;

    iget-object v0, v0, Ljl;->B:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvh9;

    iget-wide v2, p0, Lqh9;->o:J

    iget-wide v4, p1, Lth9;->c:J

    iget-object v6, p1, Lth9;->o:Lxu8;

    invoke-virtual/range {v1 .. v6}, Lvh9;->a(JJLxu8;)V

    iget-object p0, p0, Lil;->c:Ljl;

    invoke-virtual {p0}, Ljl;->a()Ljk;

    move-result-object p0

    iget-wide v0, p1, Lth9;->c:J

    check-cast p0, Lw5a;

    invoke-virtual {p0, v0, v1}, Lw5a;->i(J)J

    return-void

    :cond_a
    iget-object v0, p0, Lil;->c:Ljl;

    iget-object v0, v0, Ljl;->B:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvh9;

    iget-wide v2, p0, Lqh9;->o:J

    iget-wide v4, p1, Lth9;->c:J

    iget-object v6, p1, Lth9;->o:Lxu8;

    invoke-virtual/range {v1 .. v6}, Lvh9;->a(JJLxu8;)V

    return-void
.end method

.method public final g()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lil;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->c:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lqh9;->Y:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lqh9;->X:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lloe;->X:Lwne;

    iget-object v3, v4, Lloe;->b:Ljava/lang/String;

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v1, v2}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->d()Lpw8;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, Lrw8;->N0:Lck4;

    iget-object v6, v1, Lrw8;->t0:Llwg;

    iget-wide v14, v1, Lej0;->a:J

    iget-object v11, v0, Lil;->c:Ljl;

    invoke-virtual {v11}, Ljl;->c()Lbb2;

    move-result-object v11

    iget-wide v12, v0, Lqh9;->o:J

    invoke-virtual {v11, v12, v13}, Lbb2;->C(J)Ll72;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, v11, Ll72;->b:Lxb2;

    move-wide/from16 v16, v14

    iget-wide v14, v11, Lxb2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    :goto_0
    iget-object v11, v0, Lil;->c:Ljl;

    invoke-virtual {v11}, Ljl;->d()Lpw8;

    move-result-object v11

    iget-object v11, v11, Lpw8;->a:Ly64;

    check-cast v11, Lg64;

    iget-object v11, v11, Lg64;->c:Ltpc;

    invoke-virtual {v11}, Ltpc;->d()Le49;

    move-result-object v11

    move-object/from16 v18, v6

    iget-object v6, v11, Le49;->a:Lfpc;

    invoke-virtual {v6}, Lfpc;->b()V

    iget-object v11, v11, Le49;->j:Lnh;

    move-object/from16 v19, v6

    invoke-virtual {v11}, Lu2;->f()Lzhe;

    move-result-object v6

    move-wide/from16 v20, v14

    const/4 v14, 0x1

    invoke-interface {v6, v14, v3}, Lxhe;->f(ILjava/lang/String;)V

    const/4 v15, 0x2

    invoke-interface {v6, v15, v9, v10}, Lxhe;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Lzhe;->C()I

    invoke-virtual/range {v19 .. v19}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v11, v6}, Lu2;->u(Lzhe;)V

    iget-object v6, v4, Lloe;->o:Ljava/lang/String;

    iget-object v11, v0, Lil;->c:Ljl;

    invoke-virtual {v11}, Ljl;->d()Lpw8;

    move-result-object v11

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v11, v11, Lpw8;->a:Ly64;

    check-cast v11, Lg64;

    iget-object v11, v11, Lg64;->c:Ltpc;

    invoke-virtual {v11}, Ltpc;->d()Le49;

    move-result-object v11

    iget-object v15, v11, Le49;->a:Lfpc;

    invoke-virtual {v15}, Lfpc;->b()V

    iget-object v11, v11, Le49;->k:Lnh;

    move-object/from16 v19, v15

    invoke-virtual {v11}, Lu2;->f()Lzhe;

    move-result-object v15

    invoke-interface {v15, v14, v6}, Lxhe;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v15, v6, v9, v10}, Lxhe;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lfpc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v15}, Lzhe;->C()I

    invoke-virtual/range {v19 .. v19}, Lfpc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lfpc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v11, v15}, Lu2;->u(Lzhe;)V

    invoke-static {v3}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v6

    iget-wide v14, v0, Lil;->a:J

    if-nez v6, :cond_13

    invoke-virtual {v1}, Lrw8;->x()Z

    move-result v6

    const-string v11, "error.phone.binding.required"

    move/from16 v23, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lqh9;->v(Lrw8;)V

    :goto_2
    move-wide v7, v14

    goto/16 :goto_c

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onFailControlMessage, in event = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrw8;->g()Le10;

    move-result-object v1

    iget-object v1, v1, Le10;->a:Ld10;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->c()Lbb2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bb2"

    invoke-static {v5, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lbb2;->s:Lcq4;

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v12, v13, v9}, Lpw8;->c(JLjava/util/Collection;)V

    iget-object v5, v1, Lbb2;->m:Lrv0;

    new-instance v9, Lyg9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v10, v11}, Lyg9;-><init>(JLjava/util/List;Lck4;)V

    invoke-virtual {v5, v9}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpw8;

    invoke-virtual {v3, v12, v13, v2}, Lpw8;->p(JLck4;)Lrw8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v12, v13, v2, v3}, Lbb2;->j0(JLrw8;Z)Ll72;

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->a()Ljk;

    move-result-object v1

    check-cast v1, Lw5a;

    invoke-virtual {v1, v7, v8}, Lw5a;->i(J)J

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->b()Lrv0;

    move-result-object v1

    new-instance v2, Lf13;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "user.not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Lqh9;->t(Lrw8;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->c()Lbb2;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ll72;->l()Lkm3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lil;->c:Ljl;

    iget-object v2, v2, Ljl;->k:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun3;

    invoke-virtual {v1}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lun3;->o(J)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->b()Lrv0;

    move-result-object v1

    new-instance v2, Lf13;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v9, v10}, Lqh9;->z(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v31, v20

    move-wide/from16 v20, v14

    move-wide/from16 v14, v31

    const-string v6, "not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Lqh9;->t(Lrw8;)V

    iget-object v1, v0, Lil;->c:Ljl;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v1, v1, Ljl;->u:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lloe;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v5, "ONEME-17243"

    const/4 v11, 0x0

    invoke-direct {v2, v11, v5, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lsca;

    invoke-virtual {v1, v2}, Lsca;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lqh9;->z(JJ)V

    :goto_4
    move-wide/from16 v7, v20

    goto/16 :goto_c

    :cond_7
    const-string v6, "privacy.restricted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lrw8;->n0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v5, v2, v11}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqh9;->t(Lrw8;)V

    new-instance v1, Lpbb;

    iget-wide v2, v0, Lqh9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v12, v13, v2}, Lpbb;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lil;->c:Ljl;

    invoke-virtual {v2}, Ljl;->b()Lrv0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lil;->c:Ljl;

    invoke-virtual {v2}, Ljl;->a()Ljk;

    move-result-object v2

    check-cast v2, Lw5a;

    invoke-virtual {v2, v7, v8}, Lw5a;->i(J)J

    iget-object v2, v0, Lil;->c:Ljl;

    invoke-virtual {v2}, Ljl;->b()Lrv0;

    move-result-object v2

    new-instance v22, Lf13;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Lck4;->X:Lck4;

    const/16 v28, 0x60

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lf13;-><init>(Ljava/util/Collection;ZZLck4;Lpbb;I)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lqh9;->z(JJ)V

    :goto_5
    move-object/from16 v4, p1

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Lqh9;->v(Lrw8;)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lqh9;->z(JJ)V

    goto :goto_5

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

    invoke-virtual/range {v18 .. v18}, Llwg;->q()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Llwg;->q()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {v18 .. v18}, Llwg;->q()I

    move-result v5

    if-ge v4, v5, :cond_e

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Llwg;->p(I)Lx10;

    move-result-object v6

    iget-object v6, v6, Lx10;->s:Ljava/lang/String;

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_7
    move-wide/from16 v29, v20

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    goto :goto_6

    :cond_e
    move-object/from16 v5, v18

    invoke-virtual {v0, v1}, Lqh9;->x(Lrw8;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5}, Llwg;->q()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v5, v6}, Llwg;->p(I)Lx10;

    move-result-object v1

    iget-object v2, v0, Lil;->c:Ljl;

    invoke-virtual {v2}, Ljl;->d()Lpw8;

    move-result-object v2

    iget-object v3, v1, Lx10;->r:Ljava/lang/String;

    new-instance v4, Lnw8;

    const/4 v7, 0x6

    invoke-direct {v4, v7, v1}, Lnw8;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v14, v16

    invoke-virtual {v2, v14, v15, v3, v4}, Lpw8;->v(JLjava/lang/String;Lgm3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-wide/from16 v14, v16

    new-instance v1, Lrcd;

    invoke-direct {v1, v12, v13, v9, v10}, Lrcd;-><init>(JJ)V

    iget-object v2, v0, Lil;->c:Ljl;

    iget-object v2, v2, Ljl;->g:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmg;

    invoke-virtual {v2, v1}, Lkmg;->a(Lzbd;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->e()Lxre;

    move-result-object v1

    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3}, Lxre;->d(J)V

    move-wide/from16 v29, v2

    goto :goto_9

    :cond_10
    move-wide/from16 v14, v16

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1}, Lqh9;->t(Lrw8;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->b()Lrv0;

    move-result-object v11

    new-instance v1, Luh9;

    iget-wide v2, v0, Lil;->a:J

    iget-wide v5, v0, Lqh9;->o:J

    move-object/from16 v4, p1

    move-wide/from16 v29, v20

    invoke-direct/range {v1 .. v6}, Luh9;-><init>(JLloe;J)V

    invoke-virtual {v11, v1}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Lqh9;->z(JJ)V

    :goto_9
    move-object/from16 v4, p1

    move-wide/from16 v16, v14

    :goto_a
    move-wide/from16 v7, v29

    goto/16 :goto_c

    :goto_b
    const-string v4, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v1, v14, v15}, Lqh9;->y(Lrw8;J)V

    iget-object v2, v0, Lil;->c:Ljl;

    iget-object v2, v2, Ljl;->C:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf20;

    invoke-virtual {v2, v1}, Lf20;->b(Lrw8;)V

    move-object/from16 v4, p1

    goto :goto_a

    :cond_11
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v0, v1}, Lqh9;->x(Lrw8;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v0, v14, v15, v9, v10}, Lqh9;->z(JJ)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->d()Lpw8;

    move-result-object v1

    iget-object v1, v1, Lpw8;->a:Ly64;

    check-cast v1, Lg64;

    iget-object v1, v1, Lg64;->c:Ltpc;

    invoke-virtual {v1}, Ltpc;->d()Le49;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lg09;->c:Lg09;

    invoke-virtual {v1, v12, v13, v3, v4}, Le49;->p(JLjava/util/List;Lg09;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->b()Lrv0;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lyg9;

    iget-wide v5, v0, Lqh9;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Lyg9;-><init>(JLjava/util/List;Lck4;)V

    invoke-virtual {v1, v4}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->e()Lxre;

    move-result-object v1

    move-wide/from16 v7, v29

    invoke-virtual {v1, v7, v8}, Lxre;->d(J)V

    move-object/from16 v4, p1

    goto :goto_c

    :cond_12
    move-wide/from16 v7, v29

    invoke-virtual {v0, v1}, Lqh9;->t(Lrw8;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->b()Lrv0;

    move-result-object v11

    new-instance v1, Luh9;

    iget-wide v2, v0, Lil;->a:J

    iget-wide v5, v0, Lqh9;->o:J

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Luh9;-><init>(JLloe;J)V

    invoke-virtual {v11, v1}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lqh9;->z(JJ)V

    goto :goto_c

    :cond_13
    move-wide v7, v14

    move-wide/from16 v14, v20

    invoke-virtual {v0, v1, v14, v15}, Lqh9;->y(Lrw8;J)V

    :goto_c
    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->b()Lrv0;

    move-result-object v1

    new-instance v11, Ldef;

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    move-wide v2, v7

    invoke-direct/range {v11 .. v16}, Ldef;-><init>(JJI)V

    invoke-virtual {v1, v11}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lil;->c:Ljl;

    invoke-virtual {v0}, Ljl;->b()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    invoke-direct {v1, v2, v3, v4}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lfpc;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    invoke-virtual {v11, v15}, Lu2;->u(Lzhe;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lfpc;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    invoke-virtual {v11, v6}, Lu2;->u(Lzhe;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final i()Lxoe;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lil;->c:Ljl;

    invoke-virtual {v1}, Ljl;->d()Lpw8;

    move-result-object v1

    iget-wide v3, v0, Lqh9;->X:J

    invoke-virtual {v1, v3, v4}, Lpw8;->q(J)Lrw8;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "messageDb is null"

    invoke-static {v2, v1, v0}, Lz76;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lil;->c:Ljl;

    invoke-virtual {v6}, Ljl;->c()Lbb2;

    move-result-object v6

    iget-wide v7, v1, Lrw8;->n0:J

    invoke-virtual {v6, v7, v8}, Lbb2;->C(J)Ll72;

    move-result-object v6

    iget-wide v7, v0, Lqh9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ll72;->L()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Ll72;->b:Lxb2;

    iget-wide v11, v11, Lxb2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ll72;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lqh9;->n0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lqh9;->u(Lrw8;)Lupa;

    move-result-object v1

    iget-object v6, v1, Lupa;->c:Lmz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Lupa;->b:Ljava/lang/String;

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lupa;->d:Lwpa;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lqh9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lloe;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqh9;->h(Lloe;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v13, Lwg9;

    iget-wide v2, v0, Lqh9;->Z:J

    iget-wide v4, v0, Lqh9;->o0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lwg9;-><init>(JJLupa;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final t(Lrw8;)V
    .locals 4

    iget-object v0, p0, Lil;->c:Ljl;

    invoke-virtual {v0}, Ljl;->d()Lpw8;

    move-result-object v0

    sget-object v1, Lxw8;->Z:Lxw8;

    invoke-virtual {v0, p1, v1}, Lpw8;->x(Lrw8;Lxw8;)V

    iget-object v0, p0, Lil;->c:Ljl;

    invoke-virtual {v0}, Ljl;->c()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lqh9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lbb2;->j0(JLrw8;Z)Ll72;

    iget-object p1, p0, Lil;->c:Ljl;

    invoke-virtual {p1}, Ljl;->e()Lxre;

    move-result-object p1

    iget-wide v0, p0, Lil;->a:J

    invoke-virtual {p1, v0, v1}, Lxre;->d(J)V

    return-void
.end method

.method public final v(Lrw8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lrw8;->n0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqh9;->t(Lrw8;)V

    iget-object p1, p0, Lil;->c:Ljl;

    invoke-virtual {p1}, Ljl;->b()Lrv0;

    move-result-object p1

    new-instance v0, Lcxa;

    sget-object v1, Lcxa;->c:Lloe;

    invoke-direct {v0, v1}, Lgj0;-><init>(Lloe;)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lil;->c:Ljl;

    invoke-virtual {p1}, Ljl;->a()Ljk;

    move-result-object p1

    iget-wide v0, p0, Lqh9;->Y:J

    check-cast p1, Lw5a;

    invoke-virtual {p1, v0, v1}, Lw5a;->i(J)J

    iget-object p1, p0, Lil;->c:Ljl;

    invoke-virtual {p1}, Ljl;->b()Lrv0;

    move-result-object p1

    new-instance v0, Lf13;

    iget-wide v1, p0, Lqh9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lrw8;)Z
    .locals 7

    iget-object p1, p1, Lrw8;->t0:Llwg;

    iget-object p1, p1, Llwg;->b:Ljava/lang/Object;

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

    check-cast v1, Lx10;

    iget-object v2, v1, Lx10;->a:Lt10;

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
    iget-object v1, v1, Lx10;->j:Lg10;

    iget-wide v2, v1, Lg10;->a:J

    iget-object v6, v1, Lg10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lx10;->f:Ls10;

    iget-wide v2, v1, Ls10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lx10;->d:Lw10;

    iget-wide v2, v1, Lw10;->a:J

    iget-object v6, v1, Lw10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lx10;->b:Ll10;

    iget-object v6, v1, Ll10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lil;->c:Ljl;

    iget-object v0, v0, Ljl;->A:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    invoke-interface {v0, v2, v3}, Logf;->b(J)Lvb3;

    move-result-object v0

    invoke-virtual {v0}, Lvb3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lil;->c:Ljl;

    iget-object v0, v0, Ljl;->A:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    invoke-interface {v0, v6}, Logf;->e(Ljava/lang/String;)Lvb3;

    move-result-object v0

    invoke-virtual {v0}, Lvb3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Lrw8;J)V
    .locals 7

    iget-object v0, p0, Lil;->c:Ljl;

    invoke-virtual {v0}, Ljl;->d()Lpw8;

    move-result-object v0

    sget-object v1, Lxw8;->o:Lxw8;

    invoke-virtual {v0, p1, v1}, Lpw8;->x(Lrw8;Lxw8;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lil;->c:Ljl;

    iget-object p0, p0, Ljl;->z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lbqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lrw8;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lr00;->o:Lr00;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lrw8;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lr00;->Y:Lr00;

    goto :goto_0

    :cond_2
    sget-object p0, Lt10;->o:Lt10;

    invoke-virtual {p1, p0}, Lrw8;->n(Lt10;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr00;->X:Lr00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lrw8;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr00;->w0:Lr00;

    goto :goto_0

    :cond_4
    sget-object p0, Lt10;->p0:Lt10;

    invoke-virtual {p1, p0}, Lrw8;->n(Lt10;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lr00;->q0:Lr00;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lrw8;->D()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lr00;->Z:Lr00;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, p1, Lej0;->a:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Lbqa;->f(JLr00;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lil;->c:Ljl;

    iget-object p0, p0, Ljl;->z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lbqa;->b(JJ)V

    :cond_0
    return-void
.end method
