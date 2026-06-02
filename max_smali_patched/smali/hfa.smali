.class public final Lhfa;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p7, p0, Lhfa;->f:J

    iput-wide p9, p0, Lhfa;->g:J

    iput-wide p5, p0, Lhfa;->d:J

    iput-wide p3, p0, Lhfa;->e:J

    iput-boolean p11, p0, Lhfa;->h:Z

    iput-wide p12, p0, Lhfa;->i:J

    iput-object p14, p0, Lhfa;->j:Ljava/lang/String;

    return-void
.end method

.method public static B([B)Lhfa;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lhfa;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lhfa;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(Lcs9;Llfa;)V
    .locals 9

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->c:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcs9;->m()Lh50;

    move-result-object v2

    iget v2, v2, Lh50;->a:I

    invoke-static {v2}, Ln;->p(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcs9;->m()Lh50;

    move-result-object v0

    iget v0, v0, Lh50;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcs9;->m()Lh50;

    move-result-object v0

    iget-object v0, v0, Lh50;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Llfa;->g()Liq9;

    move-result-object v1

    iget-object v1, v1, Liq9;->Z:Ly30;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lquc;

    iget-wide v3, p1, Lcs9;->Z:J

    invoke-direct {v1, v3, v4, v2}, Lquc;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Llfa;->g()Liq9;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llo;->c:Lmo;

    iget-object p1, p1, Lmo;->C:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnfa;

    iget-wide v1, p0, Lhfa;->d:J

    invoke-virtual {p2}, Llfa;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Llfa;->g()Liq9;

    move-result-object v5

    invoke-virtual {p2}, Llfa;->i()I

    move-result v6

    invoke-virtual {p2}, Llfa;->f()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lnfa;->a(JJLiq9;IJ)V

    :cond_4
    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->a()Lw5b;

    move-result-object p1

    invoke-virtual {p2}, Llfa;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw5b;->g(J)J

    return-void
.end method

.method public final C(Lcs9;)Z
    .locals 8

    iget-object p1, p1, Lcs9;->E0:Lps0;

    iget-object p1, p1, Lps0;->a:Ljava/lang/Object;

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

    check-cast v1, Le60;

    iget-object v2, v1, Le60;->a:Ly50;

    iget-object v3, v1, Le60;->j:Lj50;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    :goto_1
    move-wide v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lj50;->a()J

    move-result-wide v1

    invoke-virtual {v3}, Lj50;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget-object v1, v1, Le60;->f:Lw50;

    invoke-virtual {v1}, Lw50;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    iget-object v1, v1, Le60;->d:Ld60;

    iget-wide v2, v1, Ld60;->a:J

    iget-object v7, v1, Ld60;->o:Ljava/lang/String;

    move-wide v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, v1, Le60;->b:Lo50;

    iget-object v7, v1, Lo50;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    invoke-static {v7}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->B:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0, v1, v2}, Lolh;->e(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->B:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-interface {v0, v7}, Lolh;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final D(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->A:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Laxb;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final b(Lxng;)V
    .locals 13

    check-cast p1, Llfa;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    const-string v1, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lhfa;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lhfa;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    iget-wide v3, p0, Lhfa;->e:J

    invoke-virtual {v0, v3, v4}, Las9;->n(J)Lcs9;

    move-result-object v0

    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object v3

    iget-object v3, v3, Liq9;->H0:Lhy4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcs9;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "look\'s like delayed attrs is not supported!"

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-static {v4, v1, v3}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->e()Las9;

    move-result-object v7

    iget-wide v4, v0, Lfo0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as9"

    const-string v3, "clearDelayedAttrs %d"

    invoke-static {v1, v3, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v1, Lil3;

    const/4 v6, 0x1

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v0, v7, Las9;->e:Lru/ok/tamtam/messages/b;

    iget-object v0, v0, Lru/ok/tamtam/messages/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->C:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnfa;

    iget-wide v2, p0, Lhfa;->d:J

    invoke-virtual {p1}, Llfa;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object v6

    invoke-virtual {p1}, Llfa;->i()I

    move-result v7

    invoke-virtual {p1}, Llfa;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lnfa;->a(JJLiq9;IJ)V

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->b()Lov8;

    move-result-object p1

    new-instance v0, Lrw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrw;-><init>(I)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcs9;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llfa;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lhfa;->e:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lhfa;->D(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcs9;->A0:Lkw9;

    sget-object v9, Lkw9;->c:Lkw9;

    if-ne v2, v9, :cond_6

    iget-wide v2, v0, Lcs9;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, p0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->e()Las9;

    move-result-object v2

    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object v8

    iget-wide v4, p0, Lhfa;->d:J

    sget-object v3, Lhs9;->b:Ljava/util/List;

    iget-object v3, v2, Las9;->a:Lsj4;

    invoke-virtual {v3}, Lsj4;->c()Lf1a;

    move-result-object v3

    iget-object v2, v2, Las9;->c:Lcsc;

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v6

    check-cast v3, Lxde;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lxde;->C(JJLiq9;Lkw9;Z)I

    invoke-virtual {v0}, Lcs9;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lgy4;->X:Lgy4;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lgy4;->o:Lgy4;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->a()Lw5b;

    move-result-object v3

    iget-wide v4, p0, Lhfa;->d:J

    iget-wide v6, p0, Lhfa;->f:J

    iget-wide v8, v0, Lfo0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object p1

    iget-wide v9, p1, Liq9;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lw5b;->x(JJLjava/util/List;Ljava/util/List;Lio3;ZLgy4;)[J

    :cond_5
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->f()Lcfa;

    move-result-object p1

    sget-object v0, Lafa;->Z0:Lafa;

    iget-object v1, p0, Lhfa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lcs9;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Lhfa;->A(Lcs9;Llfa;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->C:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnfa;

    iget-wide v2, p0, Lhfa;->d:J

    invoke-virtual {p1}, Llfa;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object v6

    invoke-virtual {p1}, Llfa;->i()I

    move-result v7

    invoke-virtual {p1}, Llfa;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lnfa;->a(JJLiq9;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->f()Lcfa;

    move-result-object v0

    iget-object v1, p0, Lhfa;->j:Ljava/lang/String;

    invoke-virtual {p1}, Llfa;->g()Liq9;

    move-result-object p1

    invoke-static {p1}, Lkgj;->c(Liq9;)Lria;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcfa;->y(Ljava/lang/String;Lria;)V

    return-void

    :goto_4
    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->f()Lcfa;

    move-result-object v0

    sget-object v1, Lafa;->S0:Lafa;

    iget-object v2, p0, Lhfa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Leng;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lhfa;->f:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lhfa;->e:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->e()Las9;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Las9;->n(J)Lcs9;

    move-result-object v1

    iget-object v3, v0, Lhfa;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->f()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->T0:Lafa;

    invoke-virtual {v1, v2, v3}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, v1, Lcs9;->Z:J

    iget-object v11, v1, Lcs9;->Y0:Lgy4;

    iget-wide v12, v1, Lcs9;->b:J

    iget-object v14, v1, Lcs9;->E0:Lps0;

    move-wide v15, v12

    iget-wide v12, v1, Lfo0;->a:J

    move-wide/from16 v17, v15

    iget-object v15, v0, Llo;->c:Lmo;

    invoke-virtual {v15}, Lmo;->c()Lwl2;

    move-result-object v15

    move-wide/from16 v19, v12

    iget-wide v12, v0, Lhfa;->d:J

    invoke-virtual {v15, v12, v13}, Lwl2;->Q(J)Lej2;

    move-result-object v15

    const-wide/16 v21, 0x0

    if-eqz v15, :cond_1

    iget-object v15, v15, Lej2;->b:Lwm2;

    move-object/from16 v16, v14

    iget-wide v14, v15, Lwm2;->a:J

    move-wide/from16 v24, v14

    goto :goto_0

    :cond_1
    move-object/from16 v16, v14

    move-wide/from16 v24, v21

    :goto_0
    iget-object v14, v0, Llo;->c:Lmo;

    invoke-virtual {v14}, Lmo;->e()Las9;

    move-result-object v14

    iget-object v15, v6, Leng;->b:Ljava/lang/String;

    iget-object v14, v14, Las9;->a:Lsj4;

    invoke-virtual {v14}, Lsj4;->c()Lf1a;

    move-result-object v14

    check-cast v14, Lxde;

    invoke-virtual {v14}, Lxde;->g()Ld0a;

    move-result-object v14

    check-cast v14, Le1a;

    iget-object v14, v14, Le1a;->a:Lide;

    move-wide/from16 v26, v4

    new-instance v4, Lt0a;

    const/4 v5, 0x1

    invoke-direct {v4, v15, v9, v10, v5}, Lt0a;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v5, v4}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    iget-object v4, v6, Leng;->d:Ljava/lang/String;

    iget-object v14, v0, Llo;->c:Lmo;

    invoke-virtual {v14}, Lmo;->e()Las9;

    move-result-object v14

    const-string v28, ""

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, v28

    :goto_1
    iget-object v14, v14, Las9;->a:Lsj4;

    invoke-virtual {v14}, Lsj4;->c()Lf1a;

    move-result-object v14

    check-cast v14, Lxde;

    invoke-virtual {v14}, Lxde;->g()Ld0a;

    move-result-object v14

    check-cast v14, Le1a;

    iget-object v14, v14, Le1a;->a:Lide;

    move-wide/from16 v29, v7

    new-instance v7, Lt0a;

    invoke-direct {v7, v4, v9, v10, v3}, Lt0a;-><init>(Ljava/lang/String;JI)V

    invoke-static {v14, v3, v5, v7}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    invoke-static {v15}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v4

    iget-wide v7, v0, Llo;->a:J

    if-nez v4, :cond_18

    invoke-virtual {v1}, Lcs9;->G()Z

    move-result v4

    const-string v14, "error.phone.binding.required"

    if-eqz v4, :cond_5

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v6}, Lhfa;->z(Lcs9;Leng;)V

    :goto_2
    move-wide/from16 v16, v12

    move-wide/from16 v14, v19

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v1}, Lcs9;->m()Lh50;

    move-result-object v1

    iget v1, v1, Lh50;->a:I

    invoke-static {v1}, Ln;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onFailControlMessage, in event = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wl2"

    invoke-static {v4, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwl2;->t:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v12, v13, v9}, Las9;->c(JLjava/util/List;)V

    iget-object v4, v1, Lwl2;->n:Lov8;

    new-instance v9, Leea;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v12, v13, v10, v11}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    invoke-virtual {v4, v9}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las9;

    invoke-virtual {v2, v12, v13, v11}, Las9;->m(JLgy4;)Lcs9;

    move-result-object v2

    invoke-virtual {v1, v12, v13, v2, v5}, Lwl2;->m0(JLcs9;Z)Lej2;

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->a()Lw5b;

    move-result-object v1

    move-wide/from16 v4, v29

    invoke-virtual {v1, v4, v5}, Lw5b;->g(J)J

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lqb3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->f()Lcfa;

    move-result-object v1

    if-eqz v15, :cond_4

    :goto_3
    move-object/from16 v4, v23

    goto :goto_4

    :cond_4
    move-object/from16 v15, v28

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v4, v15}, Lcfa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v4, v23

    move-wide/from16 v31, v29

    const-string v3, "error.user.restricted.send"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v26

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lhfa;->w(Lcs9;Leng;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lgae;

    invoke-direct {v2, v12, v13}, Lgae;-><init>(J)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lqb3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2, v9, v10}, Lhfa;->D(JJ)V

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v35, v24

    move-wide/from16 v33, v26

    const-string v3, "user.not.found"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v6}, Lhfa;->w(Lcs9;Leng;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lej2;->p()Lxz3;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Llo;->c:Lmo;

    iget-object v2, v2, Lmo;->m:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh14;

    invoke-virtual {v1}, Lxz3;->r()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lh14;->o(J)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lqb3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_7
    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2, v9, v10}, Lhfa;->D(JJ)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v4

    move-wide/from16 v3, v35

    const-string v5, "not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1, v6}, Lhfa;->w(Lcs9;Leng;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Leng;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Llo;->c:Lmo;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v2, v2, Lmo;->w:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    new-instance v5, Lgfa;

    invoke-direct {v5, v1}, Lgfa;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lzcb;

    invoke-virtual {v2, v5}, Lzcb;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lhfa;->D(JJ)V

    goto/16 :goto_2

    :cond_a
    const-string v5, "privacy.restricted"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v33

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lhfa;->w(Lcs9;Leng;)V

    new-instance v1, Lquc;

    iget-wide v14, v0, Lhfa;->g:J

    invoke-direct {v1, v12, v13, v14, v15}, Lquc;-><init>(JJ)V

    iget-object v2, v0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->b()Lov8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->a()Lw5b;

    move-result-object v2

    move-wide/from16 v14, v31

    invoke-virtual {v2, v14, v15}, Lw5b;->g(J)J

    iget-object v2, v0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->b()Lov8;

    move-result-object v2

    new-instance v21, Lqb3;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    sget-object v25, Lgy4;->o:Lgy4;

    const/16 v27, 0x60

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v27}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lhfa;->D(JJ)V

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v37, v31

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1, v6}, Lhfa;->z(Lcs9;Leng;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lhfa;->D(JJ)V

    goto/16 :goto_2

    :cond_c
    const-string v5, "video.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "photo.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "file.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "sticker.not.found"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v15

    move-wide/from16 v14, v19

    goto/16 :goto_b

    :cond_e
    :goto_6
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lps0;->e()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual/range {v16 .. v16}, Lps0;->e()I

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {v16 .. v16}, Lps0;->e()I

    move-result v14

    if-ge v5, v14, :cond_11

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    invoke-virtual {v14, v5}, Lps0;->d(I)Le60;

    move-result-object v11

    iget-object v11, v11, Le60;->t:Ljava/lang/String;

    invoke-static {v11}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_8
    move-object v5, v15

    move-wide/from16 v39, v19

    move-object/from16 v19, v14

    move-wide/from16 v14, v39

    goto/16 :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v16

    move-object/from16 v16, v14

    goto :goto_7

    :cond_11
    move-object/from16 v14, v16

    invoke-virtual {v0, v1}, Lhfa;->C(Lcs9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v14}, Lps0;->e()I

    move-result v1

    if-ge v3, v1, :cond_12

    invoke-virtual {v14, v3}, Lps0;->d(I)Le60;

    move-result-object v1

    iget-object v2, v0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->e()Las9;

    move-result-object v2

    iget-object v4, v1, Le60;->s:Ljava/lang/String;

    new-instance v5, Lbm8;

    const/16 v11, 0x12

    invoke-direct {v5, v11, v1}, Lbm8;-><init>(ILjava/lang/Object;)V

    move-object v11, v14

    move-wide/from16 v14, v19

    invoke-virtual {v2, v14, v15, v4, v5}, Las9;->q(JLjava/lang/String;Ltz3;)V

    add-int/lit8 v3, v3, 0x1

    move-object v14, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v14, v19

    invoke-static {v12, v13, v9, v10}, Lm5f;->C(JJ)Ll5f;

    move-result-object v1

    invoke-virtual {v1}, Ll5f;->c()Lm5f;

    move-result-object v1

    iget-object v2, v0, Llo;->c:Lmo;

    iget-object v2, v2, Lmo;->h:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    invoke-virtual {v1, v2}, Lw5f;->A(Lswi;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->g()Loqg;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Loqg;->d(J)V

    goto :goto_a

    :cond_13
    move-wide/from16 v14, v19

    invoke-virtual {v0, v1, v6}, Lhfa;->w(Lcs9;Leng;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v11

    new-instance v1, Lmfa;

    iget-wide v2, v0, Llo;->a:J

    iget-wide v4, v0, Lhfa;->d:J

    invoke-direct/range {v1 .. v6}, Lmfa;-><init>(JJLeng;)V

    invoke-virtual {v11, v1}, Lov8;->c(Ljava/lang/Object;)V

    move-wide/from16 v4, v37

    invoke-virtual {v0, v4, v5, v9, v10}, Lhfa;->D(JJ)V

    :goto_a
    move-wide/from16 v16, v12

    goto/16 :goto_11

    :goto_b
    move-object/from16 v19, v11

    :goto_c
    const-string v11, "attachment.not.ready"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    cmp-long v3, v17, v21

    if-nez v3, :cond_14

    iget-object v2, v0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->e()Las9;

    move-result-object v2

    sget-object v3, Lhs9;->d:Lhs9;

    invoke-virtual {v2, v1, v3}, Las9;->s(Lcs9;Lhs9;)V

    goto :goto_d

    :cond_14
    const-string v3, "setSendingStatus called for already sent message sid = "

    move-wide/from16 v4, v17

    invoke-static {v4, v5, v3, v2}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    :goto_d
    iget-object v2, v0, Llo;->c:Lmo;

    iget-object v2, v2, Lmo;->D:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60;

    invoke-virtual {v2, v1}, Lm60;->b(Lcs9;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->f()Lcfa;

    move-result-object v1

    if-eqz v19, :cond_15

    move-object/from16 v11, v19

    iget-object v2, v11, Lps0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_e
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lm0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lm0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v11, v24

    invoke-virtual {v1, v11, v2}, Lcfa;->x(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_16
    move-object/from16 v11, v24

    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :try_start_0
    invoke-virtual {v0, v1}, Lhfa;->C(Lcs9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3, v4, v9, v10}, Lhfa;->D(JJ)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->e()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->a:Lsj4;

    invoke-virtual {v1}, Lsj4;->c()Lf1a;

    move-result-object v1

    check-cast v1, Lxde;

    invoke-virtual {v1}, Lxde;->g()Ld0a;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v17, v1

    check-cast v17, Le1a;

    iget-wide v1, v0, Lhfa;->d:J

    sget-object v21, Lkw9;->c:Lkw9;

    move-wide/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Le1a;->g(JLjava/util/List;Lkw9;Z)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lob0;

    invoke-direct {v2}, Lob0;-><init>()V

    invoke-virtual {v2, v12, v13}, Lob0;->c(J)V

    invoke-virtual {v2, v14, v15}, Lob0;->e(J)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lob0;->d(Lgy4;)V

    invoke-virtual {v2}, Lob0;->a()Leea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->g()Loqg;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Loqg;->d(J)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->f()Lcfa;

    move-result-object v1

    sget-object v2, Lafa;->X0:Lafa;

    invoke-virtual {v1, v2, v11}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0, v1, v6}, Lhfa;->w(Lcs9;Leng;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v11

    new-instance v1, Lmfa;

    move-wide/from16 v35, v3

    iget-wide v2, v0, Llo;->a:J

    iget-wide v4, v0, Lhfa;->d:J

    move-wide/from16 v16, v12

    move-wide/from16 v12, v35

    invoke-direct/range {v1 .. v6}, Lmfa;-><init>(JJLeng;)V

    invoke-virtual {v11, v1}, Lov8;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v12, v13, v9, v10}, Lhfa;->D(JJ)V

    goto/16 :goto_11

    :cond_18
    move-wide/from16 v4, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v12

    move-wide/from16 v12, v24

    cmp-long v3, v4, v21

    if-nez v3, :cond_20

    iget-object v2, v0, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->e()Las9;

    move-result-object v2

    sget-object v3, Lhs9;->d:Lhs9;

    invoke-virtual {v2, v1, v3}, Las9;->s(Lcs9;Lhs9;)V

    cmp-long v2, v12, v21

    if-eqz v2, :cond_21

    iget-object v3, v0, Llo;->c:Lmo;

    iget-object v3, v3, Lmo;->A:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Laxb;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Lcs9;->K()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lw40;->d:Lw40;

    :goto_f
    move-object/from16 v26, v2

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Lcs9;->D()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lw40;->X:Lw40;

    goto :goto_f

    :cond_1b
    sget-object v2, Ly50;->d:Ly50;

    invoke-virtual {v1, v2}, Lcs9;->v(Ly50;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lw40;->o:Lw40;

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Lcs9;->C()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lw40;->H0:Lw40;

    goto :goto_f

    :cond_1d
    sget-object v2, Ly50;->A0:Ly50;

    invoke-virtual {v1, v2}, Lcs9;->v(Ly50;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lw40;->B0:Lw40;

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Lcs9;->P()Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lw40;->Y:Lw40;

    goto :goto_f

    :cond_1f
    const/16 v26, 0x0

    :goto_10
    iget-wide v1, v1, Lfo0;->a:J

    move-wide/from16 v27, v1

    move-wide/from16 v24, v12

    invoke-virtual/range {v23 .. v28}, Laxb;->f(JLw40;J)V

    goto :goto_11

    :cond_20
    const-string v1, "onFail called for already sent message sid = "

    invoke-static {v4, v5, v1, v2}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    move-wide/from16 v18, v14

    new-instance v15, Lyhh;

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v15}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lho0;

    invoke-direct {v2, v7, v8, v6}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lhfa;->j:Ljava/lang/String;

    iget-wide v3, v1, Lhfa;->d:J

    const-string v0, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    iget-wide v6, v1, Lhfa;->e:J

    invoke-virtual {v0, v6, v7}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, Llo;->c:Lmo;

    invoke-virtual {v8}, Lmo;->c()Lwl2;

    move-result-object v8

    iget-wide v9, v0, Lcs9;->Z:J

    invoke-virtual {v8, v9, v10}, Lwl2;->Q(J)Lej2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Llo;->c:Lmo;

    invoke-virtual {v8}, Lmo;->c()Lwl2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Lwl2;->Q(J)Lej2;

    move-result-object v8

    :goto_0
    iget-wide v9, v1, Lhfa;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lej2;->b:Lwm2;

    iget-wide v9, v9, Lwm2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-nez v0, :cond_2

    sget-object v0, Lafa;->P0:Lafa;

    invoke-virtual {v1, v9, v10, v0}, Lhfa;->x(JLafa;)V

    return v13

    :cond_2
    iget-object v14, v0, Lcs9;->A0:Lkw9;

    sget-object v15, Lkw9;->c:Lkw9;

    move-wide/from16 v16, v11

    if-ne v14, v15, :cond_3

    iget-wide v11, v0, Lcs9;->b:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_3

    iget-object v0, v1, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Las9;->c(JLjava/util/List;)V

    sget-object v0, Lafa;->Y0:Lafa;

    invoke-virtual {v1, v9, v10, v0}, Lhfa;->x(JLafa;)V

    return v13

    :cond_3
    if-ne v14, v15, :cond_4

    sget-object v0, Lafa;->Q0:Lafa;

    invoke-virtual {v1, v9, v10, v0}, Lhfa;->x(JLafa;)V

    return v13

    :cond_4
    iget-object v11, v0, Lcs9;->z0:Lhs9;

    sget-object v12, Lhs9;->Y:Lhs9;

    if-ne v11, v12, :cond_5

    sget-object v0, Lafa;->V0:Lafa;

    invoke-virtual {v1, v9, v10, v0}, Lhfa;->x(JLafa;)V

    return v13

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v1, Llo;->c:Lmo;

    iget-object v0, v0, Lmo;->w:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzcb;

    invoke-virtual {v0, v2}, Lzcb;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lafa;->H0:Lafa;

    invoke-virtual {v1, v9, v10, v0}, Lhfa;->x(JLafa;)V

    return v13

    :cond_6
    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v9, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v19, v13

    goto :goto_2

    :cond_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lej2;->a:J

    move-object/from16 v18, v11

    iget-wide v10, v0, Lfo0;->a:J

    move/from16 v19, v13

    iget-wide v12, v0, Lcs9;->b:J

    move-wide/from16 v20, v3

    const-string v3, "onPreExecute: chat = "

    const-string v4, ", messageId = "

    invoke-static {v14, v15, v3, v4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-static {v12, v13, v4, v3}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v3, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lej2;->Y()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_9

    iget-object v3, v8, Lej2;->b:Lwm2;

    iget-wide v8, v3, Lwm2;->a:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcs9;->G()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcs9;->m()Lh50;

    move-result-object v3

    iget v3, v3, Lh50;->a:I

    if-eq v3, v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcs9;->y()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcs9;->w()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lcs9;->E0:Lps0;

    invoke-static {v3}, Lm60;->a(Lps0;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-virtual {v0}, Lcs9;->J()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Ly50;->D0:Ly50;

    invoke-virtual {v0, v3}, Lcs9;->d(Ly50;)Le60;

    move-result-object v3

    iget-object v3, v3, Le60;->p:Lu50;

    invoke-virtual {v3}, Lu50;->d()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v3}, Lu50;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    :goto_5
    return v4

    :cond_e
    :try_start_0
    invoke-virtual {v1, v0}, Lhfa;->y(Lcs9;)Ltwb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Ltwb;->c:Ly30;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, v0, Ltwb;->b:Ljava/lang/String;

    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v0, Ltwb;->d:Lvwb;

    if-nez v0, :cond_10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v3, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Leng;

    const-string v3, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v4, v12}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhfa;->e(Leng;)V

    iget-object v0, v1, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->f()Lcfa;

    move-result-object v0

    sget-object v3, Lafa;->O0:Lafa;

    invoke-virtual {v0, v3, v2}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return v19

    :cond_10
    iget-object v0, v1, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->f()Lcfa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcfa;->z(Ljava/lang/String;)V

    return v8

    :catch_0
    move-exception v0

    iget-object v3, v1, Llo;->c:Lmo;

    invoke-virtual {v3}, Lmo;->f()Lcfa;

    move-result-object v3

    sget-object v4, Lafa;->R0:Lafa;

    invoke-virtual {v3, v4, v2}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    iget-wide v1, p0, Lhfa;->e:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->e()Las9;

    move-result-object v1

    sget-object v2, Lhs9;->Y:Lhs9;

    invoke-virtual {v1, v0, v2}, Las9;->s(Lcs9;Lhs9;)V

    iget-object v1, p0, Llo;->c:Lmo;

    invoke-virtual {v1}, Lmo;->b()Lov8;

    move-result-object v1

    new-instance v2, Lyhh;

    iget-wide v3, v0, Lcs9;->Z:J

    iget-wide v5, v0, Lfo0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->c:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lhfa;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lhfa;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lhfa;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lhfa;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lhfa;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lhfa;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Lhfa;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

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
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    iget-wide v3, v1, Lhfa;->e:J

    invoke-virtual {v0, v3, v4}, Las9;->n(J)Lcs9;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Lhfa;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Lnm4;->M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->f()Lcfa;

    move-result-object v0

    sget-object v2, Lafa;->N0:Lafa;

    invoke-virtual {v0, v2, v6}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Llo;->c:Lmo;

    invoke-virtual {v7}, Lmo;->c()Lwl2;

    move-result-object v7

    iget-wide v8, v0, Lcs9;->Z:J

    invoke-virtual {v7, v8, v9}, Lwl2;->Q(J)Lej2;

    move-result-object v7

    iget-wide v8, v1, Lhfa;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lej2;->Y()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lej2;->b:Lwm2;

    iget-wide v12, v12, Lwm2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lej2;->U()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lhfa;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Lhfa;->y(Lcs9;)Ltwb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Ltwb;->c:Ly30;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Ltwb;->b:Ljava/lang/String;

    invoke-static {v7}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltwb;->d:Lvwb;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lhfa;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Leng;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhfa;->e(Leng;)V

    iget-object v0, v1, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->f()Lcfa;

    move-result-object v0

    sget-object v2, Lafa;->O0:Lafa;

    invoke-virtual {v0, v2, v6}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Lk36;

    iget-wide v2, v1, Lhfa;->g:J

    iget-wide v4, v1, Lhfa;->i:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lk36;-><init>(JJLtwb;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Llo;->c:Lmo;

    invoke-virtual {v2}, Lmo;->f()Lcfa;

    move-result-object v2

    sget-object v3, Lafa;->R0:Lafa;

    invoke-virtual {v2, v3, v6}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lcs9;Leng;)V
    .locals 4

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    sget-object v1, Lhs9;->Y:Lhs9;

    invoke-virtual {v0, p1, v1}, Las9;->s(Lcs9;Lhs9;)V

    iget-object v0, p0, Llo;->c:Lmo;

    invoke-virtual {v0}, Lmo;->c()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lhfa;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lwl2;->m0(JLcs9;Z)Lej2;

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->g()Loqg;

    move-result-object p1

    iget-wide v0, p0, Llo;->a:J

    invoke-virtual {p1, v0, v1}, Loqg;->d(J)V

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->f()Lcfa;

    move-result-object p1

    iget-object p2, p2, Leng;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lhfa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcfa;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(JLafa;)V
    .locals 2

    iget-wide v0, p0, Lhfa;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lhfa;->D(JJ)V

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->f()Lcfa;

    move-result-object p1

    iget-object p2, p0, Lhfa;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lq4c;->k(Ll4c;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcs9;)Ltwb;
    .locals 6

    invoke-virtual {p1}, Lcs9;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcs9;->E0:Lps0;

    iget-object v2, p0, Llo;->c:Lmo;

    iget-object v2, v2, Lmo;->T:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    invoke-static {v0, v2}, Lsw8;->d(Lps0;Lm16;)Ly30;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcs9;->H0:Lcs9;

    if-eqz v2, :cond_3

    new-instance v1, Lvwb;

    iget v2, p1, Lcs9;->F0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :cond_2
    :goto_1
    iget-wide v4, p1, Lcs9;->O0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p1, Lcs9;->P0:J

    invoke-direct {v1, v3, v4, v5, v2}, Lvwb;-><init>(IJLjava/lang/Long;)V

    :cond_3
    iget-object v2, p1, Lcs9;->U0:Ljava/util/List;

    invoke-static {v2}, Lsw8;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lswb;

    invoke-direct {v3}, Lswb;-><init>()V

    iget-wide v4, p1, Lcs9;->X:J

    invoke-virtual {v3, v4, v5}, Lswb;->c(J)V

    iget-object v4, p1, Lcs9;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lswb;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lswb;->b(Ly30;)V

    invoke-virtual {v3, v1}, Lswb;->g(Lvwb;)V

    iget-boolean v0, p1, Lcs9;->L0:Z

    invoke-virtual {v3, v0}, Lswb;->e(Z)V

    invoke-virtual {v3, v2}, Lswb;->f(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcs9;->X0:Lhy4;

    invoke-virtual {v3, p1}, Lswb;->d(Lhy4;)V

    invoke-virtual {v3}, Lswb;->a()Ltwb;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcs9;Leng;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcs9;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lnm4;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhfa;->w(Lcs9;Leng;)V

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->b()Lov8;

    move-result-object p1

    new-instance p2, Lt6c;

    invoke-direct {p2}, Lt6c;-><init>()V

    invoke-virtual {p1, p2}, Lov8;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->a()Lw5b;

    move-result-object p1

    iget-wide v0, p0, Lhfa;->f:J

    invoke-virtual {p1, v0, v1}, Lw5b;->g(J)J

    iget-object p1, p0, Llo;->c:Lmo;

    invoke-virtual {p1}, Lmo;->b()Lov8;

    move-result-object p1

    new-instance p2, Lqb3;

    iget-wide v0, p0, Lhfa;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, p2}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method
