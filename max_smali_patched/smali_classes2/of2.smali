.class public final Lof2;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J

.field public final w0:Z

.field public final x0:Z

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lof2;->o:J

    iput-wide p5, p0, Lof2;->X:J

    iput-wide p7, p0, Lof2;->Y:J

    iput-boolean p9, p0, Lof2;->Z:Z

    iput-boolean p10, p0, Lof2;->w0:Z

    iput-boolean p11, p0, Lof2;->x0:Z

    const-class p1, Lof2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lof2;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 15

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lof2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->z(J)Lm82;

    move-result-object v0

    iget-object v3, p0, Lof2;->y0:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lof2;->w0:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lm82;->e0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v1, v0}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Lof2;->X:J

    iget-boolean v7, p0, Lof2;->Z:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lof2;->Y:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v12

    iget-wide v13, v0, Lm82;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lo49;->j(JJ)Lq49;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lq49;->y0:Lg89;

    sget-object v9, Lg89;->c:Lg89;

    if-ne v8, v9, :cond_3

    const-string v0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lq49;->c:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lyl;->J:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Llqc;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->b:Lltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v12, 0x1e13380

    invoke-virtual {v0, v8, v12, v13}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v8, p0, Lxl;->a:J

    sget-object v3, Ldab;->A0:Ldab;

    invoke-virtual {v0, v8, v9, v3}, Licf;->h(JLdab;)Ljava/util/List;

    move-result-object v0

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbf;

    iget-object v3, v3, Lxbf;->f:Lcab;

    check-cast v3, Lof2;

    iget-wide v5, v3, Lof2;->o:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_9

    iget-boolean v3, v3, Lof2;->Z:Z

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbf;

    iget-object v3, v3, Lxbf;->f:Lcab;

    check-cast v3, Lof2;

    iget-wide v7, v3, Lof2;->o:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lof2;->Z:Z

    if-nez v7, :cond_b

    iget-wide v7, v3, Lof2;->X:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_b

    :goto_3
    return v4

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 14

    check-cast p1, Lpf2;

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lof2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->z(J)Lm82;

    move-result-object v0

    iget-object v1, p1, Lpf2;->X:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lof2;->y0:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->X:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lpf2;->X:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reaction read result "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "!"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lof2;->x0:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lpf2;->X:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p0, Lof2;->y0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid response for isReadReaction=true: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lyl;->u:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v3, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v4, "READ_REACTION but success is missed"

    invoke-direct {v3, v4}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v3}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_3
    iget-wide v3, p1, Lpf2;->c:J

    iget-boolean v1, p0, Lof2;->x0:Z

    if-nez v1, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_5

    iget-object v1, p0, Lof2;->y0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "response.mark is negative "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v1, v1, Lyl;->u:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v5, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v6, p0, Lof2;->o:J

    iget-wide v8, p0, Lof2;->X:J

    const-string v10, "mark is negative chat_id="

    const-string v11, ",orig="

    invoke-static {v6, v7, v10, v11}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",mark="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcna;

    invoke-virtual {v1, v5}, Lcna;->c(Ljava/lang/Throwable;)V

    iget-wide v3, p0, Lof2;->X:J

    :cond_5
    move-wide v10, v3

    iget-wide v3, p0, Lof2;->X:J

    cmp-long v1, v10, v3

    if-gez v1, :cond_6

    iget-boolean v1, p0, Lof2;->Z:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lof2;->y0:Ljava/lang/String;

    const-string v3, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v5

    iget-wide v6, v0, Lm82;->a:J

    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v1

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->a:Lt63;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v8

    iget v12, p1, Lpf2;->o:I

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lub2;->o0(JJJIZ)Lm82;

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    iget p1, p1, Lpf2;->o:I

    if-lez p1, :cond_9

    iget-object p1, v0, Lm82;->c:Lw29;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-wide v3, p1, Lq49;->c:J

    cmp-long p1, v3, v10

    if-nez p1, :cond_9

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_8

    move-object v2, p1

    :cond_8
    iget-object p1, v2, Lyl;->K:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lke2;

    iget-wide v2, v0, Lm82;->a:J

    iget-object p1, v0, Lm82;->b:Lpc2;

    iget-wide v4, p1, Lpc2;->a:J

    iget-object p1, v0, Lm82;->c:Lw29;

    iget-object p1, p1, Lw29;->a:Lq49;

    iget-wide v6, p1, Lq49;->c:J

    const-wide/16 v8, 0x0

    sget-object v10, Lhn4;->X:Lhn4;

    invoke-static/range {v1 .. v10}, Lke2;->a(Lke2;JJJJLhn4;)V

    invoke-virtual {p0}, Lxl;->j()Ltk;

    move-result-object p1

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, v1}, Lbga;->i(J)J

    :cond_9
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lof2;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lof2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lof2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lof2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lof2;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lof2;->w0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v1, p0, Lof2;->x0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

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

    sget-object v0, Ldab;->A0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 5

    new-instance v0, Lvc2;

    sget-object v1, Ln0b;->g1:Ln0b;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvc2;-><init>(Ln0b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lof2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lof2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lof2;->Y:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Li9f;->j(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lof2;->Z:Z

    if-eqz v1, :cond_1

    const-string v1, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lof2;->x0:Z

    if-eqz v1, :cond_2

    const-string v1, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string v1, "READ_MESSAGE"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
