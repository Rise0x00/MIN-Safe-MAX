.class public final Lkn2;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final A0:Ljava/lang/String;

.field public X:J

.field public final Y:I

.field public final Z:Ljava/util/List;

.field public final o:J

.field public final w0:Lxm2;

.field public final x0:Z

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lxm2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lkn2;->o:J

    iput-wide p5, p0, Lkn2;->X:J

    iput p7, p0, Lkn2;->Y:I

    iput-object p8, p0, Lkn2;->Z:Ljava/util/List;

    iput-object p9, p0, Lkn2;->w0:Lxm2;

    iput-boolean p10, p0, Lkn2;->x0:Z

    iput p11, p0, Lkn2;->y0:I

    iput p12, p0, Lkn2;->z0:I

    const-class p1, Lkn2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkn2;->A0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lkn2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-object v1, v0, Lpc2;->c:Lnc2;

    sget-object v2, Lnc2;->Y:Lnc2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lnc2;->X:Lnc2;

    if-eq v1, v2, :cond_3

    sget-object v2, Lnc2;->o:Lnc2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lkn2;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lpc2;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lkn2;->X:J

    :cond_1
    iget-wide v0, p0, Lkn2;->X:J

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

.method public final d(Ll9f;)V
    .locals 12

    check-cast p1, Lln2;

    iget-object v0, p1, Lln2;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lkn2;->o:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    iget-object v4, p1, Lln2;->X:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lo49;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lq49;

    iget-wide v5, v5, Lyi0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lo49;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v5, Lop9;

    invoke-direct {v5, v2, v3, v4, v1}, Lop9;-><init>(JLjava/util/List;Lhn4;)V

    invoke-virtual {v0, v5}, Lov0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lln2;->c:Ln82;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-object p1, p1, Lln2;->c:Ln82;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub2;->c0(Ljava/util/List;)Lit9;

    :cond_2
    sget-object p1, Lxm2;->c:Lxm2;

    iget-object v8, p0, Lkn2;->w0:Lxm2;

    if-ne v8, p1, :cond_4

    iget p1, p0, Lkn2;->Y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lub2;->C(J)Lm82;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkn2;->Z:Ljava/util/List;

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

    iget-object v4, p1, Lm82;->b:Lpc2;

    iget-object v4, v4, Lpc2;->Q:Lds;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lade;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Laj0;

    new-instance v2, Lv8f;

    const-string v3, "friend.blocks.me"

    invoke-direct {v2, v3, v3, v1}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lxl;->a:J

    invoke-direct {v0, v3, v4, v2}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v4, Lmn2;

    iget-wide v9, p0, Lkn2;->o:J

    iget v11, p0, Lkn2;->Y:I

    iget-wide v5, p0, Lxl;->a:J

    iget-object v7, p0, Lkn2;->Z:Ljava/util/List;

    invoke-direct/range {v4 .. v11}, Lmn2;-><init>(JLjava/util/List;Lxm2;JI)V

    invoke-virtual {p1, v4}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 5

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkn2;->f()V

    :cond_0
    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lkn2;->w0:Lxm2;

    sget-object v1, Lxm2;->b:Lxm2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Lqz3;

    iget-wide v2, p0, Lkn2;->o:J

    iget-object v4, p0, Lkn2;->Z:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, v4}, Lqz3;-><init>(Lv8f;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lkn2;->A0:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkn2;->w0:Lxm2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Lkn2;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lkn2;->Z:Ljava/util/List;

    iget-wide v5, p0, Lkn2;->o:J

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
    invoke-static {v1}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lhb2;

    iget v7, p0, Lkn2;->z0:I

    invoke-direct {v3, v0, v4, v7}, Lhb2;-><init>(Lub2;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lub2;->h(JZLwo3;)Lm82;

    iget-object v0, v0, Lub2;->m:Lov0;

    new-instance v3, La33;

    iget-wide v4, v1, Lm82;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcb2;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lub2;->h(JZLwo3;)Lm82;

    iget-object v0, v0, Lub2;->m:Lov0;

    new-instance v3, La33;

    iget-wide v4, v1, Lm82;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lub2;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lub2;->C(J)Lm82;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcb2;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lub2;->h(JZLwo3;)Lm82;

    iget-object v0, v0, Lub2;->m:Lov0;

    new-instance v3, La33;

    iget-wide v4, v1, Lm82;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, v2}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lxl;->j()Ltk;

    move-result-object v0

    iget-wide v1, p0, Lkn2;->X:J

    check-cast v0, Lbga;

    invoke-virtual {v0, v1, v2}, Lbga;->i(J)J

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Lkn2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Lkn2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Lkn2;->Y:I

    invoke-static {v1}, Lgy1;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Lkn2;->Z:Ljava/util/List;

    invoke-static {v1}, Lid7;->j(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Lkn2;->w0:Lxm2;

    iget-object v1, v1, Lxm2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean v1, p0, Lkn2;->x0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

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

    sget-object v0, Ldab;->H0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 9

    new-instance v0, Lvc2;

    iget-wide v1, p0, Lkn2;->X:J

    iget v7, p0, Lkn2;->y0:I

    iget v8, p0, Lkn2;->z0:I

    iget v3, p0, Lkn2;->Y:I

    iget-object v4, p0, Lkn2;->Z:Ljava/util/List;

    iget-object v5, p0, Lkn2;->w0:Lxm2;

    iget-boolean v6, p0, Lkn2;->x0:Z

    invoke-direct/range {v0 .. v8}, Lvc2;-><init>(JILjava/util/List;Lxm2;ZII)V

    return-object v0
.end method
