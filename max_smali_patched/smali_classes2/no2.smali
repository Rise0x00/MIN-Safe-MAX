.class public final Lno2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/List;

.field public final Z:Lco2;

.field public final d:J

.field public o:J

.field public final s0:Z

.field public final t0:I

.field public final u0:I

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lco2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lno2;->d:J

    iput-wide p5, p0, Lno2;->o:J

    iput p7, p0, Lno2;->X:I

    iput-object p8, p0, Lno2;->Y:Ljava/util/List;

    iput-object p9, p0, Lno2;->Z:Lco2;

    iput-boolean p10, p0, Lno2;->s0:Z

    iput p11, p0, Lno2;->t0:I

    iput p12, p0, Lno2;->u0:I

    const-class p1, Lno2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno2;->v0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lno2;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v1, v0, Lvd2;->c:Ltd2;

    sget-object v2, Ltd2;->X:Ltd2;

    if-eq v1, v2, :cond_3

    sget-object v2, Ltd2;->o:Ltd2;

    if-eq v1, v2, :cond_3

    sget-object v2, Ltd2;->d:Ltd2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lno2;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lvd2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lno2;->o:J

    :cond_1
    iget-wide v0, p0, Lno2;->o:J

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

.method public final d()V
    .locals 8

    iget-object v0, p0, Lno2;->v0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lno2;->Z:Lco2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lno2;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lno2;->Y:Ljava/util/List;

    iget-wide v5, p0, Lno2;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v1}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lad2;->D(J)Lt92;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lnc2;

    iget v7, p0, Lno2;->u0:I

    invoke-direct {v3, v0, v4, v7}, Lnc2;-><init>(Lad2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lad2;->h(JZLir3;)Lt92;

    iget-object v0, v0, Lad2;->l:Liw0;

    new-instance v3, Lk43;

    iget-wide v4, v1, Lt92;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lad2;->D(J)Lt92;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lkc2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lad2;->h(JZLir3;)Lt92;

    iget-object v0, v0, Lad2;->l:Liw0;

    new-instance v3, Lk43;

    iget-wide v4, v1, Lt92;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lnx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lad2;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lad2;->D(J)Lt92;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lkc2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lkc2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lad2;->h(JZLir3;)Lt92;

    iget-object v0, v0, Lad2;->l:Liw0;

    new-instance v3, Lk43;

    iget-wide v4, v1, Lt92;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lk43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lzm;->i()Lml;

    move-result-object v0

    iget-wide v1, p0, Lno2;->o:J

    check-cast v0, Lona;

    invoke-virtual {v0, v1, v2}, Lona;->i(J)J

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 12

    check-cast p1, Loo2;

    iget-object v0, p1, Loo2;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lno2;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    iget-object v4, p1, Loo2;->o:Ljava/util/List;

    invoke-static {v4}, Lab3;->Y(Ljava/util/Collection;)[J

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Leb9;->j(J[J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lgb9;

    iget-wide v5, v5, Loj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzm;->o()Leb9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Leb9;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v5, Lrw9;

    invoke-direct {v5, v2, v3, v4, v1}, Lrw9;-><init>(JLjava/util/List;Laq4;)V

    invoke-virtual {v0, v5}, Liw0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Loo2;->c:Lu92;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-object p1, p1, Loo2;->c:Lu92;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad2;->c0(Ljava/util/List;)Lo0a;

    :cond_2
    sget-object p1, Lco2;->c:Lco2;

    iget-object v8, p0, Lno2;->Z:Lco2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Lno2;->X:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lad2;->D(J)Lt92;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lno2;->Y:Ljava/util/List;

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

    iget-object v4, p1, Lt92;->b:Lvd2;

    iget-object v4, v4, Lvd2;->R:Lbt;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Llpe;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v0, Lqj0;

    new-instance v2, Lxlf;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lxlf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lzm;->a:J

    invoke-direct {v0, v3, v4, v2}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v4, Lpo2;

    iget-wide v9, p0, Lno2;->d:J

    iget v11, p0, Lno2;->X:I

    iget-wide v5, p0, Lzm;->a:J

    iget-object v7, p0, Lno2;->Y:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lpo2;-><init>(JLjava/util/List;Lco2;JI)V

    invoke-virtual {p1, v4}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lno2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lno2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lno2;->X:I

    invoke-static {v1}, Lox1;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lno2;->Y:Ljava/util/List;

    invoke-static {v1}, Lzdi;->c(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lno2;->Z:Lco2;

    iget-object v1, v1, Lco2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lno2;->s0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

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

    sget-object v0, Lxib;->C0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 9

    new-instance v0, Lbe2;

    iget-wide v1, p0, Lno2;->o:J

    iget v7, p0, Lno2;->t0:I

    iget v8, p0, Lno2;->u0:I

    iget v3, p0, Lno2;->X:I

    iget-object v4, p0, Lno2;->Y:Ljava/util/List;

    iget-object v5, p0, Lno2;->Z:Lco2;

    iget-boolean v6, p0, Lno2;->s0:Z

    invoke-direct/range {v0 .. v8}, Lbe2;-><init>(JILjava/util/List;Lco2;ZII)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 5

    iget-object v0, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lnse;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lno2;->d()V

    :cond_0
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lno2;->Z:Lco2;

    sget-object v1, Lco2;->b:Lco2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Ls14;

    iget-wide v2, p0, Lno2;->d:J

    iget-object v4, p0, Lno2;->Y:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Ls14;-><init>(Lxlf;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
