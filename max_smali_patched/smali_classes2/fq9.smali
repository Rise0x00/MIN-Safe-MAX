.class public final Lfq9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;
.implements Ljoc;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Lr79;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLr79;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lfq9;->o:J

    iput-wide p5, p0, Lfq9;->X:J

    iput-wide p7, p0, Lfq9;->Y:J

    iput-wide p9, p0, Lfq9;->Z:J

    iput-object p11, p0, Lfq9;->w0:Lr79;

    const-class p1, Lfq9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfq9;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lfq9;->X:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v3

    iget-wide v4, p0, Lfq9;->o:J

    invoke-virtual {v3, v4, v5}, Lub2;->C(J)Lm82;

    move-result-object v3

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v6

    iget-wide v7, p0, Lxl;->a:J

    sget-object v9, Ldab;->c1:Ldab;

    invoke-virtual {v6, v7, v8, v9}, Licf;->h(JLdab;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lfq9;->x0:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxbf;

    iget-object v7, v7, Lxbf;->f:Lcab;

    check-cast v7, Lfq9;

    iget-wide v10, v7, Lfq9;->o:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lfq9;->X:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string v0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lm82;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lm82;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lfq9;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lub2;->P(Lm82;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_4
    const-string v0, "onPreExecute, READY"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final d(Ll9f;)V
    .locals 7

    check-cast p1, Lgq9;

    iget-object v0, p1, Lgq9;->c:Lv79;

    iget-object v1, p0, Lfq9;->x0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v3, Laj0;

    new-instance v4, Lv8f;

    iget-object p1, p1, Lgq9;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v2}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lxl;->a:J

    invoke-direct {v3, v5, v6, v4}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    const-string p1, "onSuccess: its server bug!, skip"

    invoke-static {v1, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, v0, Lv79;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v2, Lyl;->I:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb89;

    iget-wide v1, p0, Lfq9;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lfq9;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lb89;->f(JLjava/util/Map;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p1, Lv8f;->X:Lf8f;

    const-string v1, "reactions, reactTamTask onFail: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lfq9;->x0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljoc;->a(Lxl;Lv8f;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-wide v1, p0, Lfq9;->X:J

    invoke-virtual {v0, v1, v2}, Lo49;->p(J)Lq49;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lq49;->U0:Ly79;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lyl;->T:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz79;

    iget-object v2, p0, Lfq9;->w0:Lr79;

    iget-object v2, v2, Lr79;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz79;->b(Ljava/lang/String;)Lkoc;

    move-result-object v1

    iget-object v0, v0, Ly79;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx79;

    iget-object v2, v2, Lx79;->a:Lsoc;

    iget-object v2, v2, Lsoc;->b:Lkoc;

    invoke-static {v2, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lfq9;->x0:Ljava/lang/String;

    const-string v1, "reactions, onMaxFailCount, remove reaction from message"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lfq9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lfq9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lfq9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lfq9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object v1, p0, Lfq9;->w0:Lr79;

    iget-object v2, v1, Lr79;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object v1, v1, Lr79;->a:Lw79;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

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

    sget-object v0, Ldab;->c1:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 9

    new-instance v0, Ll38;

    iget-object v1, p0, Lfq9;->w0:Lr79;

    iget-object v2, v1, Lr79;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, Ll38;-><init>(Ln0b;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lfq9;->Z:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId"

    iget-wide v7, p0, Lfq9;->Y:J

    invoke-virtual {v0, v7, v8, v3}, Li9f;->j(JLjava/lang/String;)V

    const-string v3, "messageId"

    invoke-virtual {v0, v5, v6, v3}, Li9f;->j(JLjava/lang/String;)V

    iget-object v1, v1, Lr79;->a:Lw79;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ln4b;

    const-string v4, "reactionType"

    invoke-direct {v3, v4, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln4b;

    const-string v4, "id"

    invoke-direct {v1, v4, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lwa8;->W([Ln4b;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "reaction"

    invoke-virtual {v0, v2, v1}, Li9f;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param reaction.id can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param messageId can\'t be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
