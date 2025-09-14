.class public final Lyl2;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;


# instance fields
.field public X:J

.field public final Y:I

.field public final Z:Ljava/util/List;

.field public final n0:Lll2;

.field public final o:J

.field public final o0:Z

.field public final p0:I

.field public final q0:I

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lll2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lyl2;->o:J

    iput-wide p5, p0, Lyl2;->X:J

    iput p7, p0, Lyl2;->Y:I

    iput-object p8, p0, Lyl2;->Z:Ljava/util/List;

    iput-object p9, p0, Lyl2;->n0:Lll2;

    iput-boolean p10, p0, Lyl2;->o0:Z

    iput p11, p0, Lyl2;->p0:I

    iput p12, p0, Lyl2;->q0:I

    const-class p1, Lyl2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyl2;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-wide v1, p0, Lyl2;->o:J

    invoke-virtual {v0, v1, v2}, Lbb2;->C(J)Ll72;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll72;->b:Lxb2;

    iget-object v1, v0, Lxb2;->c:Lvb2;

    sget-object v2, Lvb2;->Y:Lvb2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lvb2;->X:Lvb2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lvb2;->o:Lvb2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lyl2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lxb2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lyl2;->X:J

    :cond_1
    iget-wide v0, p0, Lyl2;->X:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lyl2;->r0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyl2;->n0:Lll2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lyl2;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lyl2;->Z:Ljava/util/List;

    iget-wide v5, p0, Lyl2;->o:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Loa2;

    iget v7, p0, Lyl2;->q0:I

    invoke-direct {v3, v0, v4, v7}, Loa2;-><init>(Lbb2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object v0, v0, Lbb2;->m:Lrv0;

    new-instance v3, Lf13;

    iget-wide v4, v1, Ll72;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lja2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lja2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object v0, v0, Lbb2;->m:Lrv0;

    new-instance v3, Lf13;

    iget-wide v4, v1, Ll72;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ldw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lbb2;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lbb2;->C(J)Ll72;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lja2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lja2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lbb2;->h(JZLgm3;)Ll72;

    iget-object v0, v0, Lbb2;->m:Lrv0;

    new-instance v3, Lf13;

    iget-wide v4, v1, Ll72;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lf13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lil;->j()Ljk;

    move-result-object v0

    iget-wide v1, p0, Lyl2;->X:J

    check-cast v0, Lw5a;

    invoke-virtual {v0, v1, v2}, Lw5a;->i(J)J

    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object v0

    iget-wide v1, p0, Lil;->a:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lyl2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lyl2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lyl2;->Y:I

    invoke-static {v1}, Lc22;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lyl2;->Z:Ljava/util/List;

    invoke-static {v1}, Lyr3;->l(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lyl2;->n0:Lll2;

    iget-object v1, v1, Lll2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean p0, p0, Lyl2;->o0:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 12

    check-cast p1, Lzl2;

    iget-object v0, p1, Lzl2;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lyl2;->o:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v0

    iget-object v4, p1, Lzl2;->X:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lpw8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw8;

    iget-wide v5, v5, Lej0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lil;->o()Lpw8;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lpw8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v5, Lyg9;

    invoke-direct {v5, v2, v3, v4, v1}, Lyg9;-><init>(JLjava/util/List;Lck4;)V

    invoke-virtual {v0, v5}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lzl2;->c:Lm72;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object v0

    iget-object p1, p1, Lzl2;->c:Lm72;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb2;->c0(Ljava/util/List;)Lkk9;

    :cond_2
    sget-object p1, Lll2;->c:Lll2;

    iget-object v8, p0, Lyl2;->n0:Lll2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Lyl2;->Y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lil;->m()Lbb2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lbb2;->C(J)Ll72;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lyl2;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Ll72;->b:Lxb2;

    iget-object v4, v4, Lxb2;->Q:Ljs;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lntd;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object p1

    new-instance v0, Lgj0;

    new-instance v2, Lloe;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lloe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lil;->a:J

    invoke-direct {v0, v3, v4, v2}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object p1

    new-instance v4, Lam2;

    iget-wide v9, p0, Lyl2;->o:J

    iget v11, p0, Lyl2;->Y:I

    iget-wide v5, p0, Lil;->a:J

    iget-object v7, p0, Lyl2;->Z:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lam2;-><init>(JLjava/util/List;Lll2;JI)V

    invoke-virtual {p1, v4}, Lrv0;->c(Ljava/lang/Object;)V

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

    sget-object p0, Lrwa;->y0:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 4

    iget-object v0, p1, Lloe;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyl2;->d()V

    :cond_0
    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lyl2;->n0:Lll2;

    sget-object v1, Lll2;->b:Lll2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lex3;

    iget-wide v2, p0, Lyl2;->o:J

    iget-object p0, p0, Lyl2;->Z:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Lex3;-><init>(Lloe;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()Lxoe;
    .locals 9

    new-instance v0, Lld2;

    iget-wide v1, p0, Lyl2;->X:J

    iget v7, p0, Lyl2;->p0:I

    iget v8, p0, Lyl2;->q0:I

    iget v3, p0, Lyl2;->Y:I

    iget-object v4, p0, Lyl2;->Z:Ljava/util/List;

    iget-object v5, p0, Lyl2;->n0:Lll2;

    iget-boolean v6, p0, Lyl2;->o0:Z

    invoke-direct/range {v0 .. v8}, Lld2;-><init>(JILjava/util/List;Lll2;ZII)V

    return-object v0
.end method
