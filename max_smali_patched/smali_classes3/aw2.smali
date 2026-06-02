.class public final Law2;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public e:J

.field public final f:Lbw2;

.field public final g:Ljava/util/List;

.field public final h:Lnv2;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLbw2;Ljava/util/List;Lnv2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Law2;->d:J

    iput-wide p5, p0, Law2;->e:J

    iput-object p7, p0, Law2;->f:Lbw2;

    iput-object p8, p0, Law2;->g:Ljava/util/List;

    iput-object p9, p0, Law2;->h:Lnv2;

    iput-boolean p10, p0, Law2;->i:Z

    iput p11, p0, Law2;->j:I

    iput p12, p0, Law2;->k:I

    const-class p1, Law2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Law2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 12

    check-cast p1, Lcw2;

    iget-object v0, p1, Lcw2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Law2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-object v4, p1, Lcw2;->o:Ljava/util/List;

    invoke-static {v4}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Las9;->h(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lcs9;

    iget-wide v5, v5, Lfo0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Las9;->c(JLjava/util/List;)V

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v5, Leea;

    invoke-direct {v5, v2, v3, v4, v1}, Leea;-><init>(JLjava/util/List;Lgy4;)V

    invoke-virtual {v0, v5}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcw2;->c:Lfj2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-object p1, p1, Lcw2;->c:Lfj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwl2;->i0(Ljava/util/List;)Leia;

    :cond_2
    sget-object p1, Lnv2;->c:Lnv2;

    iget-object v11, p0, Law2;->f:Lbw2;

    iget-object v8, p0, Law2;->h:Lnv2;

    if-ne v8, p1, :cond_4

    sget-object p1, Lbw2;->b:Lbw2;

    if-ne v11, p1, :cond_4

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Law2;->g:Ljava/util/List;

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

    iget-object v4, p1, Lej2;->b:Lwm2;

    iget-object v4, v4, Lwm2;->T:Lwu;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v0, Lho0;

    new-instance v2, Leng;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Llo;->a:J

    invoke-direct {v0, v3, v4, v2}, Lho0;-><init>(JLeng;)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v4, Ldw2;

    iget-object v7, p0, Law2;->g:Ljava/util/List;

    iget-wide v9, p0, Law2;->d:J

    iget-wide v5, p0, Llo;->a:J

    invoke-direct/range {v4 .. v11}, Ldw2;-><init>(JLjava/util/List;Lnv2;JLbw2;)V

    invoke-virtual {p1, v4}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 5

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Law2;->g()V

    :cond_0
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Law2;->h:Lnv2;

    sget-object v1, Lnv2;->b:Lnv2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lquc;

    iget-wide v2, p0, Law2;->d:J

    iget-object v4, p0, Law2;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lquc;-><init>(Leng;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Law2;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v1, v0, Lwm2;->c:Ltm2;

    sget-object v2, Ltm2;->X:Ltm2;

    if-eq v1, v2, :cond_3

    sget-object v2, Ltm2;->o:Ltm2;

    if-eq v1, v2, :cond_3

    sget-object v2, Ltm2;->d:Ltm2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Law2;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lwm2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Law2;->e:J

    :cond_1
    iget-wide v0, p0, Law2;->e:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Law2;->l:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Law2;->h:Lnv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Law2;->f:Lbw2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Law2;->g:Ljava/util/List;

    iget-wide v5, p0, Law2;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljl2;

    iget v7, p0, Law2;->k:I

    invoke-direct {v3, v0, v4, v7}, Ljl2;-><init>(Lwl2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lwl2;->w(JZLvz3;)Lej2;

    iget-object v0, v0, Lwl2;->n:Lov8;

    new-instance v3, Lqb3;

    iget-wide v4, v1, Lej2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lgl2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lgl2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lwl2;->w(JZLvz3;)Lej2;

    iget-object v0, v0, Lwl2;->n:Lov8;

    new-instance v3, Lqb3;

    iget-wide v4, v1, Lej2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lwl2;->t(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lgl2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lgl2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lwl2;->w(JZLvz3;)Lej2;

    iget-object v0, v0, Lwl2;->n:Lov8;

    new-instance v3, Lqb3;

    iget-wide v4, v1, Lej2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lov8;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Llo;->m()Lw5b;

    move-result-object v0

    iget-wide v1, p0, Law2;->e:J

    invoke-virtual {v0, v1, v2}, Lw5b;->g(J)J

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

    sget-object v0, Le6c;->I0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Law2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Law2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget-object v1, p0, Law2;->f:Lbw2;

    iget-object v1, v1, Lbw2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Law2;->g:Ljava/util/List;

    invoke-static {v1}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Law2;->h:Lnv2;

    iget-object v1, v1, Lnv2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Law2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

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

    new-instance v0, Lzl2;

    iget-wide v1, p0, Law2;->e:J

    iget v7, p0, Law2;->j:I

    iget v8, p0, Law2;->k:I

    iget-object v3, p0, Law2;->f:Lbw2;

    iget-object v4, p0, Law2;->g:Ljava/util/List;

    iget-object v5, p0, Law2;->h:Lnv2;

    iget-boolean v6, p0, Law2;->i:Z

    invoke-direct/range {v0 .. v8}, Lzl2;-><init>(JLbw2;Ljava/util/List;Lnv2;ZII)V

    return-object v0
.end method
