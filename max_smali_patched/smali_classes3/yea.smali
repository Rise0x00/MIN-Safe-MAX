.class public final Lyea;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;
.implements Lntd;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lmv9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLmv9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lyea;->d:J

    iput-wide p5, p0, Lyea;->e:J

    iput-wide p7, p0, Lyea;->f:J

    iput-wide p9, p0, Lyea;->g:J

    iput-object p11, p0, Lyea;->h:Lmv9;

    const-class p1, Lyea;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyea;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 7

    check-cast p1, Lzea;

    iget-object v0, p1, Lzea;->c:Lqv9;

    iget-object v1, p0, Lyea;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v3, Lho0;

    new-instance v4, Leng;

    iget-object p1, p1, Lzea;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v2}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Llo;->a:J

    invoke-direct {v3, v5, v6, v4}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    const-string p1, "onSuccess: its server bug!, skip"

    invoke-static {v1, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, v0, Lqv9;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-virtual {p1}, Lmo;->h()Lsmh;

    move-result-object p1

    iget-object v1, p0, Llo;->c:Lmo;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lmo;->d()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v3, Lkn9;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v0, v2, v4}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    const-string v0, "reactions, reactTamTask onFail: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyea;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lntd;->c(Llo;Leng;)V

    return-void
.end method

.method public final f()I
    .locals 12

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-wide v1, p0, Lyea;->e:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v3

    iget-wide v4, p0, Lyea;->d:J

    invoke-virtual {v3, v4, v5}, Lwl2;->Q(J)Lej2;

    move-result-object v3

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v6

    iget-wide v7, p0, Llo;->a:J

    sget-object v9, Le6c;->b1:Le6c;

    invoke-virtual {v6, v7, v8, v9}, Loqg;->h(JLe6c;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lyea;->i:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqg;

    iget-object v7, v7, Laqg;->f:Ld6c;

    check-cast v7, Lyea;

    iget-wide v10, v7, Lyea;->d:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lyea;->e:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string v0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcs9;->A0:Lkw9;

    sget-object v1, Lkw9;->c:Lkw9;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lej2;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lej2;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lyea;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwl2;->Z(Lej2;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_4
    const-string v0, "onPreExecute, READY"

    invoke-static {v9, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-wide v1, p0, Lyea;->e:J

    invoke-virtual {v0, v1, v2}, Las9;->n(J)Lcs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcs9;->V0:Ltv9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llo;->c:Lmo;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lmo;->S:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv9;

    iget-object v2, p0, Lyea;->h:Lmv9;

    iget-object v2, v2, Lmv9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object v1

    iget-object v0, v0, Ltv9;->a:Ljava/util/List;

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

    check-cast v2, Lsv9;

    iget-object v2, v2, Lsv9;->a:Lvtd;

    iget-object v2, v2, Lvtd;->b:Lotd;

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lyea;->i:Ljava/lang/String;

    const-string v1, "reactions, onMaxFailCount, remove reaction from message"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->b1:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lyea;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lyea;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lyea;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lyea;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object v1, p0, Lyea;->h:Lmv9;

    iget-object v2, v1, Lmv9;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object v1, v1, Lmv9;->a:Lrv9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

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
    .locals 9

    new-instance v0, Lk36;

    iget-object v1, p0, Lyea;->h:Lmv9;

    iget-object v2, v1, Lmv9;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lk36;-><init>(Lptb;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lyea;->g:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId"

    iget-wide v7, p0, Lyea;->f:J

    invoke-virtual {v0, v7, v8, v3}, Lp2;->h(JLjava/lang/String;)V

    const-string v3, "messageId"

    invoke-virtual {v0, v5, v6, v3}, Lp2;->h(JLjava/lang/String;)V

    iget-object v1, v1, Lmv9;->a:Lrv9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgzb;

    const-string v4, "reactionType"

    invoke-direct {v3, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lgzb;

    const-string v4, "id"

    invoke-direct {v1, v4, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v1

    const-string v2, "reaction"

    invoke-virtual {v0, v2, v1}, Lp2;->i(Ljava/lang/String;Ljava/util/Map;)V

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
