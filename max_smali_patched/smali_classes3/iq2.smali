.class public final Liq2;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Lwpg;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Liq2;->d:J

    iput-wide p5, p0, Liq2;->e:J

    iput-wide p7, p0, Liq2;->f:J

    iput-boolean p9, p0, Liq2;->g:Z

    iput-boolean p10, p0, Liq2;->h:Z

    iput-boolean p11, p0, Liq2;->i:Z

    const-class p1, Liq2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liq2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Leng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Liq2;->g()V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final b(Lxng;)V
    .locals 5

    check-cast p1, Ljq2;

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->h()Lsmh;

    move-result-object v0

    iget-object v2, p0, Llo;->c:Lmo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lmo;->d()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, Ly22;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v1, v4}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->h()Lsmh;

    move-result-object v0

    new-instance v2, Ly22;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v1, v3}, Ly22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final f()I
    .locals 15

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Liq2;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->N(J)Lej2;

    move-result-object v0

    iget-object v3, p0, Liq2;->j:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Liq2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lej2;->r0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v1, v0}, Lnm4;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Liq2;->e:J

    iget-boolean v7, p0, Liq2;->g:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Liq2;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v12

    iget-wide v13, v0, Lej2;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Las9;->g(JJ)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcs9;->A0:Lkw9;

    sget-object v9, Lkw9;->c:Lkw9;

    if-ne v8, v9, :cond_3

    const-string v0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lcs9;->c:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lmo;->J:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Ltvd;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    invoke-virtual {v0}, Lcsc;->c()Lijc;

    move-result-object v0

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->h:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v8, p0, Llo;->a:J

    sget-object v3, Le6c;->C0:Le6c;

    invoke-virtual {v0, v8, v9, v3}, Loqg;->h(JLe6c;)Ljava/util/List;

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

    check-cast v3, Laqg;

    iget-object v3, v3, Laqg;->f:Ld6c;

    check-cast v3, Liq2;

    iget-wide v5, v3, Liq2;->d:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_9

    iget-boolean v3, v3, Liq2;->g:Z

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

    check-cast v3, Laqg;

    iget-object v3, v3, Laqg;->f:Ld6c;

    check-cast v3, Liq2;

    iget-wide v7, v3, Liq2;->d:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_b

    iget-boolean v7, v3, Liq2;->g:Z

    if-nez v7, :cond_b

    iget-wide v7, v3, Liq2;->e:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_b

    :goto_3
    return v4

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llo;->v()Loqg;

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

    sget-object v0, Le6c;->C0:Le6c;

    return-object v0
.end method

.method public final bridge synthetic h(Lxng;Luog;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljq2;

    invoke-virtual {p0, p1, p2}, Liq2;->w(Ljq2;Liig;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Liq2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Liq2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Liq2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Liq2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Liq2;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v1, p0, Liq2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

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

    new-instance v0, Lzl2;

    sget-object v1, Lptb;->q1:Lptb;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lzl2;-><init>(Lptb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Liq2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Liq2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Liq2;->f:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lp2;->h(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Liq2;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Liq2;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string v1, "READ_MESSAGE"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljq2;Liig;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lyeh;->a:Lyeh;

    invoke-virtual {v0}, Llo;->p()Lwl2;

    move-result-object v3

    iget-wide v4, v0, Liq2;->d:J

    invoke-virtual {v3, v4, v5}, Lwl2;->N(J)Lej2;

    move-result-object v3

    iget-object v4, v1, Ljq2;->o:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Liq2;->j:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lgp8;->o:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Ljq2;->o:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reaction read result "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Liq2;->i:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Ljq2;->o:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-object v4, v0, Liq2;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Llo;->c:Lmo;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v4, v4, Lmo;->w:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp5;

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lzcb;

    invoke-virtual {v4, v6}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean v4, v0, Liq2;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v1, Ljq2;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    iget-object v4, v0, Liq2;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response.mark is negative "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Llo;->c:Lmo;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    iget-object v4, v4, Lmo;->w:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp5;

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Liq2;->d:J

    iget-wide v11, v0, Liq2;->e:J

    const-string v13, "mark is negative chat_id="

    const-string v14, ",orig="

    invoke-static {v9, v10, v13, v14}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mark="

    invoke-static {v6, v7, v10, v9}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lzcb;

    invoke-virtual {v4, v8}, Lzcb;->a(Ljava/lang/Throwable;)V

    iget-wide v6, v0, Liq2;->e:J

    :cond_6
    move-wide v13, v6

    iget-wide v6, v0, Liq2;->e:J

    cmp-long v4, v13, v6

    if-gez v4, :cond_7

    iget-boolean v4, v0, Liq2;->g:Z

    if-nez v4, :cond_7

    iget-object v1, v0, Liq2;->j:Ljava/lang/String;

    const-string v3, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_a

    iget-object v4, v0, Llo;->c:Lmo;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object v4, v4, Lmo;->b0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lehh;

    iget-wide v9, v3, Lej2;->a:J

    iget-object v3, v0, Llo;->c:Lmo;

    if-eqz v3, :cond_9

    move-object v5, v3

    :cond_9
    iget-object v3, v5, Lmo;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsc;

    iget-object v3, v3, Lcsc;->a:Lkn8;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v11

    iget v15, v1, Ljq2;->d:I

    const/16 v16, 0x1

    iget-boolean v1, v0, Liq2;->g:Z

    move-object/from16 v18, p2

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, Lehh;->a(JJJIZZLz84;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v1, v3, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v2
.end method
