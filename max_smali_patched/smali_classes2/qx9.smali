.class public final Lqx9;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final d:J

.field public final o:J

.field public final s0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p7, p0, Lqx9;->X:J

    iput-wide p9, p0, Lqx9;->Y:J

    iput-wide p5, p0, Lqx9;->d:J

    iput-wide p3, p0, Lqx9;->o:J

    iput-boolean p11, p0, Lqx9;->Z:Z

    iput-wide p12, p0, Lqx9;->s0:J

    return-void
.end method

.method public static u(Lgb9;)Llab;
    .locals 9

    invoke-virtual {p0}, Lgb9;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgb9;->x0:Ld39;

    invoke-static {v0}, Lug8;->d(Ld39;)Luz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lgb9;->A0:Lgb9;

    if-eqz v2, :cond_3

    new-instance v3, Lnab;

    iget v1, p0, Lgb9;->y0:I

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
    iget-wide v5, p0, Lgb9;->H0:J

    iget-wide v7, p0, Lgb9;->I0:J

    invoke-direct/range {v3 .. v8}, Lnab;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lgb9;->N0:Ljava/util/List;

    invoke-static {v2}, Lug8;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lkab;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lgb9;->X:J

    iput-wide v4, v3, Lkab;->a:J

    iget-object v4, p0, Lgb9;->Y:Ljava/lang/String;

    iput-object v4, v3, Lkab;->b:Ljava/lang/String;

    iput-object v0, v3, Lkab;->c:Luz;

    iput-object v1, v3, Lkab;->d:Lnab;

    iget-boolean v0, p0, Lgb9;->E0:Z

    iput-boolean v0, v3, Lkab;->e:Z

    iput-object v2, v3, Lkab;->g:Ljava/util/List;

    iget-object p0, p0, Lgb9;->P0:Lbq4;

    iput-object p0, v3, Lkab;->h:Lbq4;

    invoke-virtual {v3}, Lkab;->a()Llab;

    move-result-object p0

    return-object p0
.end method

.method public static w([B)Lqx9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lud9;->mergeFrom(Lud9;[B)Lud9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqx9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lqx9;-><init>(JJJJJZJ)V

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

    sget-object v1, Lye9;->c:Lye9;

    iget-wide v2, v0, Lqx9;->d:J

    const-string v4, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lzm;->c:Lan;

    invoke-virtual {v4}, Lan;->d()Leb9;

    move-result-object v4

    iget-wide v6, v0, Lqx9;->o:J

    invoke-virtual {v4, v6, v7}, Leb9;->m(J)Lgb9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, Lzm;->c:Lan;

    invoke-virtual {v8}, Lan;->c()Lad2;

    move-result-object v8

    iget-wide v9, v4, Lgb9;->Z:J

    invoke-virtual {v8, v9, v10}, Lad2;->D(J)Lt92;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lzm;->c:Lan;

    invoke-virtual {v8}, Lan;->c()Lad2;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object v8

    :goto_0
    iget-wide v9, v0, Lqx9;->X:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lt92;->b:Lvd2;

    iget-wide v9, v9, Lvd2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-eqz v4, :cond_2

    iget-object v14, v4, Lgb9;->t0:Lye9;

    if-ne v14, v1, :cond_2

    iget-wide v14, v4, Lgb9;->b:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_2

    iget-object v1, v0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->d()Leb9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Leb9;->c(JLjava/util/Collection;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lqx9;->z(JJ)V

    return v13

    :cond_2
    if-eqz v4, :cond_3

    iget-object v14, v4, Lgb9;->t0:Lye9;

    if-eq v14, v1, :cond_3

    iget-object v1, v4, Lgb9;->s0:Llb9;

    sget-object v14, Llb9;->Y:Llb9;

    if-ne v1, v14, :cond_4

    :cond_3
    move/from16 v19, v13

    goto/16 :goto_8

    :cond_4
    if-nez v8, :cond_5

    iget-object v1, v0, Lzm;->c:Lan;

    iget-object v1, v1, Lan;->v:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lyua;

    invoke-virtual {v1, v2}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v6, v7}, Lqx9;->z(JJ)V

    return v13

    :cond_5
    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v10, La98;->d:La98;

    invoke-virtual {v1, v10}, Lnxa;->b(La98;)Z

    move-result v14

    if-nez v14, :cond_7

    :goto_1
    move-wide/from16 v20, v2

    move-wide/from16 v16, v11

    move/from16 v19, v13

    goto :goto_2

    :cond_7
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lt92;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v4, Loj0;->a:J

    move-object/from16 v18, v10

    iget-wide v9, v4, Lgb9;->b:J

    move/from16 v19, v13

    const-string v13, "onPreExecute: chat = "

    move-wide/from16 v20, v2

    const-string v2, ", messageId = "

    invoke-static {v14, v15, v13, v2}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", serverMessageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v5, v2, v9}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lt92;->O()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    iget-object v1, v8, Lt92;->b:Lvd2;

    iget-wide v8, v1, Lvd2;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lgb9;->C()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lgb9;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->a:Lf10;

    sget-object v3, Lf10;->b:Lf10;

    if-eq v1, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lgb9;->u()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lgb9;->s()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_a
    iget-object v1, v4, Lgb9;->x0:Ld39;

    invoke-static {v1}, Lg20;->a(Ld39;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v1, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Lgb9;->s()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lgb9;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v3, :cond_d

    move v9, v3

    goto :goto_5

    :cond_d
    move v9, v8

    :goto_5
    new-instance v10, Lpx9;

    invoke-direct {v10, v9}, Lpx9;-><init>(Z)V

    invoke-interface {v1, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :goto_6
    invoke-virtual {v4}, Lgb9;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lv10;->w0:Lv10;

    invoke-virtual {v4, v1}, Lgb9;->d(Lv10;)Lz10;

    move-result-object v1

    iget-object v1, v1, Lz10;->o:Ls10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ls10;->o:Ls10;

    if-ne v1, v9, :cond_e

    move v8, v3

    :cond_e
    if-nez v8, :cond_f

    invoke-virtual {v1}, Ls10;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_7
    return v2

    :cond_10
    invoke-static {v4}, Lqx9;->u(Lgb9;)Llab;

    move-result-object v1

    iget-object v2, v1, Llab;->c:Luz;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, v1, Llab;->b:Ljava/lang/String;

    invoke-static {v2}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Llab;->d:Lnab;

    if-nez v1, :cond_12

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v2, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lxlf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    const/4 v9, 0x0

    invoke-direct {v1, v2, v3, v9}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqx9;->j(Lxlf;)V

    return v19

    :cond_12
    return v3

    :goto_8
    invoke-virtual {v0, v9, v10, v6, v7}, Lqx9;->z(JJ)V

    return v19
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->d()Leb9;

    move-result-object v0

    iget-wide v1, p0, Lqx9;->o:J

    invoke-virtual {v0, v1, v2}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->d()Leb9;

    move-result-object v1

    sget-object v2, Llb9;->Y:Llb9;

    invoke-virtual {v1, v0, v2}, Leb9;->t(Lgb9;Llb9;)V

    iget-object v1, p0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->b()Liw0;

    move-result-object v1

    new-instance v2, Lzdg;

    iget-wide v3, v0, Lgb9;->Z:J

    iget-wide v5, v0, Loj0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lmmf;)V
    .locals 13

    check-cast p1, Ltx9;

    sget-object v0, Lcuh;->b:Lnxa;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v0, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lqx9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lqx9;->o:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->d()Leb9;

    move-result-object v0

    iget-wide v3, p0, Lqx9;->o:J

    invoke-virtual {v0, v3, v4}, Leb9;->m(J)Lgb9;

    move-result-object v0

    iget-object v3, p1, Ltx9;->d:Ls99;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Ls99;->A0:Lbq4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lgb9;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "look\'s like delayed attrs is not supported!"

    const-string v5, "receive message without delayed attrs but send as delayed"

    invoke-static {v5, v2, v3}, Lox1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzm;->c:Lan;

    invoke-virtual {v2}, Lan;->d()Leb9;

    move-result-object v2

    iget-wide v5, v0, Loj0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "eb9"

    const-string v7, "clearDelayedAttrs %d"

    invoke-static {v3, v7, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Leb9;->a:Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    invoke-virtual {v0, v5, v6, v1, v1}, Ldhd;->s(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Leb9;->e:Lxwb;

    iget-object v0, v0, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzm;->c:Lan;

    iget-object v0, v0, Lan;->C:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvx9;

    iget-wide v6, p0, Lqx9;->d:J

    iget-wide v8, p1, Ltx9;->c:J

    iget-object v10, p1, Ltx9;->d:Ls99;

    invoke-virtual/range {v5 .. v10}, Lvx9;->a(JJLs99;)V

    iget-object p1, p0, Lzm;->c:Lan;

    invoke-virtual {p1}, Lan;->b()Liw0;

    move-result-object p1

    new-instance v0, Lzu;

    invoke-direct {v0, v4}, Lzu;-><init>(I)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgb9;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v5, p1, Ltx9;->c:J

    iget-wide v7, p0, Lqx9;->o:J

    invoke-virtual {p0, v5, v6, v7, v8}, Lqx9;->z(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, v0, Lgb9;->t0:Lye9;

    sget-object v10, Lye9;->c:Lye9;

    if-ne v3, v10, :cond_6

    iget-wide v5, v0, Lgb9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgb9;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgb9;->f()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lo83;

    invoke-direct {v3, v4}, Lo83;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, p0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->d()Leb9;

    move-result-object v1

    iget-object v6, p1, Ltx9;->d:Ls99;

    iget-wide v7, p0, Lqx9;->d:J

    sget-object v3, Llb9;->b:Ljava/util/List;

    iget-object v1, v1, Leb9;->a:Lhc4;

    check-cast v1, Lob4;

    iget-object v5, v1, Lob4;->c:Ldhd;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Ldhd;->q(Ls99;JZLye9;)I

    invoke-virtual {v0}, Lgb9;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Laq4;->X:Laq4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    sget-object v1, Laq4;->o:Laq4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->a()Lml;

    move-result-object v1

    iget-wide v4, p0, Lqx9;->d:J

    iget-wide v6, p0, Lqx9;->X:J

    iget-wide v8, v0, Loj0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p1, p1, Ltx9;->d:Ls99;

    iget-wide v9, p1, Ls99;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, Lona;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lona;->A(JJLjava/util/List;Ljava/util/List;Ltf3;ZLaq4;)[J

    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgb9;->C()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, La98;->c:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgb9;->k()Lg10;

    move-result-object v6

    iget-object v6, v6, Lg10;->a:Lf10;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lgb9;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->a:Lf10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lgb9;->k()Lg10;

    move-result-object v1

    iget-object v1, v1, Lg10;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Ltx9;->d:Ls99;

    iget-object v2, v2, Ls99;->Z:Luz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr14;

    iget-object v2, v2, Lr14;->X:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->b()Liw0;

    move-result-object v1

    new-instance v2, Lgzb;

    iget-wide v4, v0, Lgb9;->Z:J

    invoke-direct {v2, v4, v5, v3}, Lgzb;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v1, p0, Lzm;->c:Lan;

    iget-object v1, v1, Lan;->C:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvx9;

    iget-wide v3, p0, Lqx9;->d:J

    iget-wide v5, p1, Ltx9;->c:J

    iget-object v7, p1, Ltx9;->d:Ls99;

    invoke-virtual/range {v2 .. v7}, Lvx9;->a(JJLs99;)V

    iget-object v1, p0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->a()Lml;

    move-result-object v1

    iget-wide v2, p1, Ltx9;->c:J

    check-cast v1, Lona;

    invoke-virtual {v1, v2, v3}, Lona;->i(J)J

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lzm;->c:Lan;

    iget-object v1, v1, Lan;->C:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvx9;

    iget-wide v3, p0, Lqx9;->d:J

    iget-wide v5, p1, Ltx9;->c:J

    iget-object v7, p1, Ltx9;->d:Ls99;

    invoke-virtual/range {v2 .. v7}, Lvx9;->a(JJLs99;)V

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lgb9;->s()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lgb9;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Li4;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_c
    return-void
.end method

.method public final f()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lqx9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lqx9;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lqx9;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lqx9;->Y:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lqx9;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lqx9;->s0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzm;->a:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->c:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzm;->c:Lan;

    invoke-virtual {v1}, Lan;->d()Leb9;

    move-result-object v1

    iget-wide v3, v0, Lqx9;->o:J

    invoke-virtual {v1, v3, v4}, Leb9;->m(J)Lgb9;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v1}, Lcuh;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lzm;->c:Lan;

    invoke-virtual {v6}, Lan;->c()Lad2;

    move-result-object v6

    iget-wide v7, v1, Lgb9;->Z:J

    invoke-virtual {v6, v7, v8}, Lad2;->D(J)Lt92;

    move-result-object v6

    iget-wide v7, v0, Lqx9;->X:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lt92;->O()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Lt92;->b:Lvd2;

    iget-wide v11, v11, Lvd2;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lt92;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lqx9;->Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lqx9;->u(Lgb9;)Llab;

    move-result-object v1

    iget-object v6, v1, Llab;->c:Luz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Llab;->b:Ljava/lang/String;

    invoke-static {v6}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Llab;->d:Lnab;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lqx9;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lxlf;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqx9;->j(Lxlf;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    new-instance v13, Ln88;

    iget-wide v2, v0, Lqx9;->Y:J

    iget-wide v4, v0, Lqx9;->s0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Ln88;-><init>(JJLlab;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final j(Lxlf;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v1, Lqx9;->X:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lqx9;->o:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lxlf;->o:Lhlf;

    iget-object v3, v5, Lxlf;->b:Ljava/lang/String;

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v0, v2}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->d()Leb9;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Leb9;->m(J)Lgb9;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, Lgb9;->Q0:Laq4;

    iget-wide v6, v0, Lgb9;->Z:J

    iget-object v12, v0, Lgb9;->x0:Ld39;

    iget-wide v13, v0, Loj0;->a:J

    iget-object v15, v1, Lzm;->c:Lan;

    invoke-virtual {v15}, Lan;->c()Lad2;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-wide v13, v1, Lqx9;->d:J

    invoke-virtual {v15, v13, v14}, Lad2;->D(J)Lt92;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v15, v15, Lt92;->b:Lvd2;

    move-wide/from16 v18, v6

    iget-wide v6, v15, Lvd2;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v6

    const-wide/16 v6, 0x0

    :goto_0
    iget-object v15, v1, Lzm;->c:Lan;

    invoke-virtual {v15}, Lan;->d()Leb9;

    move-result-object v15

    iget-object v15, v15, Leb9;->a:Lhc4;

    check-cast v15, Lob4;

    iget-object v15, v15, Lob4;->c:Ldhd;

    invoke-virtual {v15}, Ldhd;->d()Ldj9;

    move-result-object v15

    move-object/from16 v20, v12

    iget-object v12, v15, Ldj9;->a:Lpgd;

    invoke-virtual {v12}, Lpgd;->b()V

    iget-object v15, v15, Ldj9;->k:Lgi;

    move-object/from16 v21, v12

    invoke-virtual {v15}, Lf3;->a()Lhh6;

    move-result-object v12

    move-wide/from16 v22, v6

    const/4 v6, 0x1

    invoke-interface {v12, v6, v3}, Lgff;->f(ILjava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {v12, v7, v10, v11}, Lgff;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v21 .. v21}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v12}, Lhh6;->w()I

    invoke-virtual/range {v21 .. v21}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v15, v12}, Lf3;->s(Lhh6;)V

    iget-object v12, v5, Lxlf;->d:Ljava/lang/String;

    iget-object v15, v1, Lzm;->c:Lan;

    invoke-virtual {v15}, Lan;->d()Leb9;

    move-result-object v15

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, ""

    :goto_1
    iget-object v15, v15, Leb9;->a:Lhc4;

    check-cast v15, Lob4;

    iget-object v15, v15, Lob4;->c:Ldhd;

    invoke-virtual {v15}, Ldhd;->d()Ldj9;

    move-result-object v15

    iget-object v7, v15, Ldj9;->a:Lpgd;

    invoke-virtual {v7}, Lpgd;->b()V

    iget-object v15, v15, Ldj9;->l:Lgi;

    move-object/from16 v21, v7

    invoke-virtual {v15}, Lf3;->a()Lhh6;

    move-result-object v7

    invoke-interface {v7, v6, v12}, Lgff;->f(ILjava/lang/String;)V

    const/4 v12, 0x2

    invoke-interface {v7, v12, v10, v11}, Lgff;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v21 .. v21}, Lpgd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Lhh6;->w()I

    invoke-virtual/range {v21 .. v21}, Lpgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v21 .. v21}, Lpgd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v15, v7}, Lf3;->s(Lhh6;)V

    invoke-static {v3}, Lnse;->c(Ljava/lang/String;)Z

    move-result v7

    move v12, v7

    iget-wide v6, v1, Lzm;->a:J

    if-nez v12, :cond_14

    invoke-virtual {v0}, Lgb9;->C()Z

    move-result v12

    const-string v15, "error.phone.binding.required"

    move/from16 v25, v12

    const/4 v12, 0x0

    if-eqz v25, :cond_3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lqx9;->v(Lgb9;)V

    :goto_2
    move-wide/from16 v33, v6

    goto/16 :goto_a

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "onFailControlMessage, in event = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgb9;->k()Lg10;

    move-result-object v0

    iget-object v0, v0, Lg10;->a:Lf10;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->c()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad2"

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lad2;->r:Ltw4;

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v13, v14, v10}, Leb9;->c(JLjava/util/Collection;)V

    iget-object v4, v0, Lad2;->l:Liw0;

    new-instance v10, Lrw9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v13, v14, v11, v15}, Lrw9;-><init>(JLjava/util/List;Laq4;)V

    invoke-virtual {v4, v10}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb9;

    iget-object v3, v3, Leb9;->a:Lhc4;

    check-cast v3, Lob4;

    iget-object v3, v3, Lob4;->c:Ldhd;

    invoke-virtual {v3, v13, v14, v2}, Ldhd;->k(JLaq4;)Lgb9;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v13, v14, v2, v3}, Lad2;->j0(JLgb9;Z)Lt92;

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->a()Lml;

    move-result-object v0

    check-cast v0, Lona;

    invoke-virtual {v0, v8, v9}, Lona;->i(J)J

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v2, Lk43;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v12, "error.user.restricted.send"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, v18

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v4, v2, v15}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lqx9;->t(Lgb9;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v2, Lzdd;

    invoke-direct {v2, v13, v14}, Lzdd;-><init>(J)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v2, Lk43;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3, v10, v11}, Lqx9;->z(JJ)V

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v35, v18

    move-wide/from16 v18, v6

    move-wide/from16 v6, v35

    move-wide/from16 v35, v22

    move-wide/from16 v22, v8

    move-wide/from16 v8, v35

    const-string v12, "user.not.found"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v0}, Lqx9;->t(Lgb9;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->c()Lad2;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lt92;->n()Lmr3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lzm;->c:Lan;

    iget-object v2, v2, Lan;->l:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs3;

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqs3;->o(J)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v2, Lk43;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v8, v9, v10, v11}, Lqx9;->z(JJ)V

    :goto_3
    move-wide/from16 v33, v18

    goto/16 :goto_a

    :cond_6
    const-string v12, "not.found"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1, v0}, Lqx9;->t(Lgb9;)V

    iget-object v0, v1, Lzm;->c:Lan;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v0, v0, Lan;->v:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf5;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lxlf;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v4, "ONEME-17243"

    const/4 v15, 0x0

    invoke-direct {v2, v15, v4, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lyua;

    invoke-virtual {v0, v2}, Lyua;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lqx9;->z(JJ)V

    goto :goto_3

    :cond_8
    const-string v12, "privacy.restricted"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v4, v2, v15}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lqx9;->t(Lgb9;)V

    new-instance v0, Lgzb;

    iget-wide v2, v1, Lqx9;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v13, v14, v2}, Lgzb;-><init>(JLjava/util/List;)V

    iget-object v2, v1, Lzm;->c:Lan;

    invoke-virtual {v2}, Lan;->b()Liw0;

    move-result-object v2

    invoke-virtual {v2, v0}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lzm;->c:Lan;

    invoke-virtual {v2}, Lan;->a()Lml;

    move-result-object v2

    check-cast v2, Lona;

    move-wide/from16 v6, v22

    invoke-virtual {v2, v6, v7}, Lona;->i(J)J

    iget-object v2, v1, Lzm;->c:Lan;

    invoke-virtual {v2}, Lan;->b()Liw0;

    move-result-object v2

    new-instance v24, Lk43;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v28, Laq4;->o:Laq4;

    const/16 v30, 0x60

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v30}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lqx9;->z(JJ)V

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v6, v22

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v0}, Lqx9;->v(Lgb9;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lqx9;->z(JJ)V

    goto/16 :goto_3

    :cond_a
    const-string v4, "video.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "file.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_b
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ld39;->z()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual/range {v20 .. v20}, Ld39;->z()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {v20 .. v20}, Ld39;->z()I

    move-result v12

    if-ge v4, v12, :cond_f

    move-object/from16 v12, v20

    invoke-virtual {v12, v4}, Ld39;->y(I)Lz10;

    move-result-object v15

    iget-object v15, v15, Lz10;->s:Ljava/lang/String;

    invoke-static {v15}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    :goto_6
    move-wide/from16 v31, v18

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v12

    goto :goto_5

    :cond_f
    move-object/from16 v12, v20

    invoke-virtual {v1, v0}, Lqx9;->x(Lgb9;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v12}, Ld39;->z()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-virtual {v12, v0}, Ld39;->y(I)Lz10;

    move-result-object v2

    iget-object v3, v1, Lzm;->c:Lan;

    invoke-virtual {v3}, Lan;->d()Leb9;

    move-result-object v3

    iget-object v4, v2, Lz10;->r:Ljava/lang/String;

    new-instance v6, Lcb9;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v2}, Lcb9;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v8, v16

    invoke-virtual {v3, v8, v9, v4, v6}, Leb9;->r(JLjava/lang/String;Lir3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    move-wide/from16 v8, v16

    new-instance v0, Lw5e;

    invoke-direct {v0, v13, v14, v10, v11}, Lw5e;-><init>(JJ)V

    iget-object v2, v1, Lzm;->c:Lan;

    iget-object v2, v2, Lan;->g:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llph;

    invoke-virtual {v2, v0}, Llph;->b(Le5e;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->e()Lfpf;

    move-result-object v0

    move-wide/from16 v2, v18

    invoke-virtual {v0, v2, v3}, Lfpf;->d(J)V

    move-wide/from16 v31, v2

    goto :goto_8

    :cond_11
    move-wide/from16 v8, v16

    move-wide/from16 v2, v18

    invoke-virtual {v1, v0}, Lqx9;->t(Lgb9;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v2, Lux9;

    iget-wide v3, v1, Lzm;->a:J

    move-wide/from16 v22, v6

    iget-wide v6, v1, Lqx9;->d:J

    move-wide/from16 v31, v18

    move-wide/from16 v8, v22

    invoke-direct/range {v2 .. v7}, Lux9;-><init>(JLxlf;J)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lqx9;->z(JJ)V

    :goto_8
    move-object/from16 v5, p1

    move-wide/from16 v33, v31

    goto/16 :goto_a

    :goto_9
    const-string v4, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v0, v8, v9}, Lqx9;->y(Lgb9;J)V

    iget-object v2, v1, Lzm;->c:Lan;

    iget-object v2, v2, Lan;->D:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg20;

    invoke-virtual {v2, v0}, Lg20;->b(Lgb9;)V

    goto :goto_8

    :cond_12
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :try_start_6
    invoke-virtual {v1, v0}, Lqx9;->x(Lgb9;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v1, v8, v9, v10, v11}, Lqx9;->z(JJ)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->d()Leb9;

    move-result-object v0

    iget-object v0, v0, Leb9;->a:Lhc4;

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->c:Ldhd;

    invoke-virtual {v0}, Ldhd;->d()Ldj9;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lye9;->c:Lye9;

    invoke-virtual {v0, v13, v14, v3, v4}, Ldj9;->q(JLjava/util/List;Lye9;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lrw9;

    iget-wide v5, v1, Lqx9;->d:J

    invoke-direct {v4, v5, v6, v3, v2}, Lrw9;-><init>(JLjava/util/List;Laq4;)V

    invoke-virtual {v0, v4}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->e()Lfpf;

    move-result-object v0

    move-wide/from16 v2, v31

    invoke-virtual {v0, v2, v3}, Lfpf;->d(J)V

    move-object/from16 v5, p1

    move-wide/from16 v33, v2

    goto :goto_a

    :cond_13
    move-wide/from16 v2, v31

    invoke-virtual {v1, v0}, Lqx9;->t(Lgb9;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    move-wide/from16 v18, v2

    new-instance v2, Lux9;

    iget-wide v3, v1, Lzm;->a:J

    iget-wide v6, v1, Lqx9;->d:J

    move-object/from16 v5, p1

    move-wide/from16 v33, v18

    invoke-direct/range {v2 .. v7}, Lux9;-><init>(JLxlf;J)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v10, v11}, Lqx9;->z(JJ)V

    goto :goto_a

    :cond_14
    move-wide/from16 v33, v6

    move-wide/from16 v8, v22

    invoke-virtual {v1, v0, v8, v9}, Lqx9;->y(Lgb9;J)V

    :goto_a
    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    move-wide v14, v13

    new-instance v13, Lzdg;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v0, v13}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->b()Liw0;

    move-result-object v0

    new-instance v2, Lqj0;

    move-wide/from16 v3, v33

    invoke-direct {v2, v3, v4, v5}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v2}, Liw0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Lpgd;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    invoke-virtual {v15, v7}, Lf3;->s(Lhh6;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Lpgd;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    invoke-virtual {v15, v12}, Lf3;->s(Lhh6;)V

    throw v0

    :cond_15
    return-void
.end method

.method public final t(Lgb9;)V
    .locals 4

    iget-object v0, p0, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->d()Leb9;

    move-result-object v0

    sget-object v1, Llb9;->Y:Llb9;

    invoke-virtual {v0, p1, v1}, Leb9;->t(Lgb9;Llb9;)V

    iget-object v0, p0, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->c()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lqx9;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lad2;->j0(JLgb9;Z)Lt92;

    iget-object p1, p0, Lzm;->c:Lan;

    invoke-virtual {p1}, Lan;->e()Lfpf;

    move-result-object p1

    iget-wide v0, p0, Lzm;->a:J

    invoke-virtual {p1, v0, v1}, Lfpf;->d(J)V

    return-void
.end method

.method public final v(Lgb9;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lgb9;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lqx9;->t(Lgb9;)V

    iget-object p1, p0, Lzm;->c:Lan;

    invoke-virtual {p1}, Lan;->b()Liw0;

    move-result-object p1

    new-instance v0, Lyjb;

    sget-object v1, Lyjb;->c:Lxlf;

    invoke-direct {v0, v1}, Lqj0;-><init>(Lxlf;)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm;->c:Lan;

    invoke-virtual {p1}, Lan;->a()Lml;

    move-result-object p1

    iget-wide v0, p0, Lqx9;->X:J

    check-cast p1, Lona;

    invoke-virtual {p1, v0, v1}, Lona;->i(J)J

    iget-object p1, p0, Lzm;->c:Lan;

    invoke-virtual {p1}, Lan;->b()Liw0;

    move-result-object p1

    new-instance v0, Lk43;

    iget-wide v1, p0, Lqx9;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lgb9;)Z
    .locals 7

    iget-object p1, p1, Lgb9;->x0:Ld39;

    iget-object p1, p1, Ld39;->a:Ljava/lang/Object;

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

    check-cast v1, Lz10;

    iget-object v2, v1, Lz10;->a:Lv10;

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
    iget-object v1, v1, Lz10;->j:Li10;

    iget-wide v2, v1, Li10;->a:J

    iget-object v6, v1, Li10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lz10;->f:Lu10;

    iget-wide v2, v1, Lu10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lz10;->d:Ly10;

    iget-wide v2, v1, Ly10;->a:J

    iget-object v6, v1, Ly10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lz10;->b:Ln10;

    iget-object v6, v1, Ln10;->Y:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lzm;->c:Lan;

    iget-object v0, v0, Lan;->B:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    invoke-interface {v0, v2, v3}, Lsgg;->b(J)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lzm;->c:Lan;

    iget-object v0, v0, Lan;->B:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    invoke-interface {v0, v6}, Lsgg;->e(Ljava/lang/String;)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final y(Lgb9;J)V
    .locals 8

    iget-wide v0, p1, Lgb9;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Lzm;->c:Lan;

    invoke-virtual {v0}, Lan;->d()Leb9;

    move-result-object v0

    sget-object v1, Llb9;->d:Llb9;

    invoke-virtual {v0, p1, v1}, Leb9;->t(Lgb9;Llb9;)V

    cmp-long v0, p2, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzm;->c:Lan;

    iget-object v1, v1, Lan;->A:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lgb9;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv00;->d:Lv00;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgb9;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv00;->X:Lv00;

    goto :goto_0

    :cond_2
    sget-object v0, Lv10;->d:Lv10;

    invoke-virtual {p1, v0}, Lgb9;->r(Lv10;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lv00;->o:Lv00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lgb9;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lv00;->A0:Lv00;

    goto :goto_0

    :cond_4
    sget-object v0, Lv10;->t0:Lv10;

    invoke-virtual {p1, v0}, Lgb9;->r(Lv10;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lv00;->u0:Lv00;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lgb9;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lv00;->Y:Lv00;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p1, Loj0;->a:J

    move-wide v3, p2

    invoke-virtual/range {v2 .. v7}, Lsab;->f(JLv00;J)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFail called for already sent message sid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendApiTask"

    invoke-static {p2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzm;->c:Lan;

    iget-object v0, v0, Lan;->A:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lsab;->b(JJ)V

    :cond_0
    return-void
.end method
