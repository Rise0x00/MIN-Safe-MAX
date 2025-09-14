.class public final Lmh9;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;
.implements Lb9c;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final n0:Lrz8;

.field public final o:J

.field public final o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLrz8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lmh9;->o:J

    iput-wide p5, p0, Lmh9;->X:J

    iput-wide p7, p0, Lmh9;->Y:J

    iput-wide p9, p0, Lmh9;->Z:J

    iput-object p11, p0, Lmh9;->n0:Lrz8;

    const-class p1, Lmh9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmh9;->o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 12

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v0

    iget-wide v1, p0, Lmh9;->X:J

    invoke-virtual {v0, v1, v2}, Lpw8;->q(J)Lrw8;

    move-result-object v0

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v3

    iget-wide v4, p0, Lmh9;->o:J

    invoke-virtual {v3, v4, v5}, Lbb2;->C(J)Ll72;

    move-result-object v3

    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object v6

    iget-wide v7, p0, Lil;->a:J

    sget-object v9, Lrwa;->T0:Lrwa;

    invoke-virtual {v6, v7, v8, v9}, Lxre;->h(JLrwa;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lmh9;->o0:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnre;

    iget-object v7, v7, Lnre;->f:Lqwa;

    check-cast v7, Lmh9;

    iget-wide v10, v7, Lmh9;->o:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lmh9;->X:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string p0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lrw8;->p0:Lg09;

    sget-object v1, Lg09;->c:Lg09;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ll72;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ll72;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lmh9;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Ll72;->b:Lxb2;

    iget-wide v0, v0, Lxb2;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object p0

    invoke-virtual {p0, v3}, Lbb2;->P(Ll72;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "onPreExecute, READY"

    invoke-static {v9, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object v0

    iget-wide v1, p0, Lil;->a:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v0

    iget-wide v1, p0, Lmh9;->X:J

    invoke-virtual {v0, v1, v2}, Lpw8;->q(J)Lrw8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lrw8;->L0:Lyz8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lil;->c:Ljl;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Ljl;->T:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz8;

    iget-object v2, p0, Lmh9;->n0:Lrz8;

    iget-object v2, v2, Lrz8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzz8;->b(Ljava/lang/String;)Lc9c;

    move-result-object v1

    iget-object v0, v0, Lyz8;->a:Ljava/util/List;

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

    check-cast v2, Lxz8;

    iget-object v2, v2, Lxz8;->a:Lj9c;

    iget-object v2, v2, Lj9c;->b:Lc9c;

    invoke-static {v2, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lmh9;->o0:Ljava/lang/String;

    const-string v0, "reactions, onMaxFailCount, remove reaction from message"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lmh9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lmh9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lmh9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lmh9;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object p0, p0, Lmh9;->n0:Lrz8;

    iget-object v1, p0, Lrz8;->b:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object p0, p0, Lrz8;->a:Lwz8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 6

    check-cast p1, Lnh9;

    iget-object v0, p1, Lnh9;->c:Lvz8;

    iget-object v1, p0, Lmh9;->o0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v3, Lgj0;

    new-instance v4, Lloe;

    iget-object p1, p1, Lnh9;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v2}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p0, Lil;->a:J

    invoke-direct {v3, p0, p1, v4}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    const-string p0, "onSuccess: its server bug!, skip"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, v0, Lvz8;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lil;->c:Ljl;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v2, Ljl;->I:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb09;

    iget-wide v1, p0, Lmh9;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lmh9;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lb09;->f(JLjava/util/Map;)V

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

    sget-object p0, Lrwa;->T0:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 4

    iget-object v0, p1, Lloe;->X:Lwne;

    const-string v1, "reactions, reactTamTask onFail: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmh9;->o0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lz76;->r(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lb9c;->a(Lil;Lloe;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 9

    new-instance v0, Lwg9;

    iget-object v1, p0, Lmh9;->n0:Lrz8;

    iget-object v2, v1, Lrz8;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lwg9;-><init>(Lboa;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lmh9;->Z:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId"

    iget-wide v7, p0, Lmh9;->Y:J

    invoke-virtual {v0, v7, v8, v3}, Lxoe;->i(JLjava/lang/String;)V

    const-string p0, "messageId"

    invoke-virtual {v0, v5, v6, p0}, Lxoe;->i(JLjava/lang/String;)V

    iget-object p0, v1, Lrz8;->a:Lwz8;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ltra;

    const-string v3, "reactionType"

    invoke-direct {v1, v3, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ltra;

    const-string v3, "id"

    invoke-direct {p0, v3, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Ltra;

    move-result-object p0

    invoke-static {p0}, Ly28;->U([Ltra;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "reaction"

    invoke-virtual {v0, v1, p0}, Lxoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param reaction.id can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param messageId can\'t be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
