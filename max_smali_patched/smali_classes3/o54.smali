.class public final Lo54;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Llo;-><init>(J)V

    iput-wide p4, p0, Lo54;->d:J

    iput p1, p0, Lo54;->e:I

    iput-object p6, p0, Lo54;->f:Ljava/lang/String;

    iput-object p7, p0, Lo54;->g:Ljava/lang/String;

    iput-object p8, p0, Lo54;->h:Ljava/lang/String;

    iput-object p9, p0, Lo54;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 13

    check-cast p1, Lp54;

    iget-object v0, p1, Lp54;->c:Lm24;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v0

    iget-object v1, p1, Lp54;->c:Lm24;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lq14;->a:Lq14;

    invoke-virtual {v0, v1, v2}, Lh14;->s(Ljava/util/List;Lq14;)Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lo54;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->T(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lej2;->b:Lwm2;

    iget-wide v4, v0, Lej2;->a:J

    iget v0, p0, Lo54;->e:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lo54;->w(Lp54;)V

    invoke-virtual {p0}, Llo;->m()Lw5b;

    move-result-object p1

    iget-wide v0, v3, Lwm2;->a:J

    invoke-virtual {p1, v0, v1}, Lw5b;->g(J)J

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v6, Lqb3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    invoke-virtual {p1, v6}, Lov8;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lo54;->w(Lp54;)V

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "changeDialogStatus, contactId = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", status = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ltm2;->a:Ltm2;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "wl2"

    invoke-static {v8, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lwl2;->T(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lej2;->a:J

    invoke-virtual {p1, v0, v1, v7}, Lwl2;->x(JLtm2;)Lej2;

    iget-object p1, p1, Lwl2;->n:Lov8;

    new-instance v2, Lqb3;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lqb3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p1, v2}, Lov8;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Llo;->m()Lw5b;

    move-result-object p1

    iget-wide v0, v3, Lwm2;->a:J

    invoke-virtual {p1, v0, v1}, Lw5b;->g(J)J

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v6, Lqb3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    invoke-virtual {p1, v6}, Lov8;->c(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v6, Lqb3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqb3;-><init>(Ljava/util/Collection;ZZLgy4;Lquc;I)V

    invoke-virtual {p1, v6}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 11

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Llo;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lo54;->e:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lo54;->d:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lo54;->f:Ljava/lang/String;

    iget-object v9, p0, Lo54;->g:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lf14;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v8, v9}, Lf14;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7, v4}, Lh14;->c(JLtz3;)Lxz3;

    iget-object v4, v1, Lh14;->f:Lov8;

    new-instance v5, Lj74;

    invoke-direct {v5, v6, v7}, Lj74;-><init>(J)V

    invoke-virtual {v4, v5}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lh14;->j:Lo55;

    invoke-virtual {v1}, Lo55;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbng;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbng;->f(Ljava/util/Collection;)V

    new-instance v1, Lj74;

    invoke-direct {v1, v6, v7}, Lj74;-><init>(J)V

    invoke-virtual {v4, v1}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvs;

    const/16 v8, 0x11

    sget-object v9, Lq14;->b:Lq14;

    invoke-direct {v5, v9, v8, v4}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lh14;->c(JLtz3;)Lxz3;

    iget-object v4, v1, Lh14;->j:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbng;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbng;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lh14;->f:Lov8;

    new-instance v4, Lj74;

    invoke-direct {v4, v6, v7}, Lj74;-><init>(J)V

    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvs;

    const/16 v8, 0x11

    sget-object v9, Lq14;->a:Lq14;

    invoke-direct {v5, v9, v8, v4}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lh14;->c(JLtz3;)Lxz3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lh14;->q(JZ)V

    iget-object v4, v1, Lh14;->j:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbng;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbng;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lh14;->f:Lov8;

    new-instance v4, Lj74;

    invoke-direct {v4, v6, v7}, Lj74;-><init>(J)V

    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbe2;

    const/16 v5, 0xd

    sget-object v8, Lp14;->a:Lp14;

    invoke-direct {v4, v5, v8}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4}, Lh14;->c(JLtz3;)Lxz3;

    iget-object v4, v1, Lh14;->j:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbng;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbng;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lh14;->f:Lov8;

    new-instance v4, Lj74;

    invoke-direct {v4, v6, v7}, Lj74;-><init>(J)V

    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbe2;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v4}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lh14;->c(JLtz3;)Lxz3;

    iget-object v4, v1, Lh14;->j:Lo55;

    invoke-virtual {v4}, Lo55;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbng;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbng;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lh14;->f:Lov8;

    new-instance v4, Lj74;

    invoke-direct {v4, v6, v7}, Lj74;-><init>(J)V

    invoke-virtual {v1, v4}, Lov8;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llo;->q()Lh14;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lh14;->o(J)V

    :cond_5
    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Loqg;->d(J)V

    :cond_6
    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->o:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lo54;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lo54;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lo54;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lo54;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lo54;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lo54;->e:I

    invoke-static {v1}, Lgj2;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

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
    .locals 4

    new-instance v0, Lzl2;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lzl2;-><init>(Lptb;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lo54;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    iget v1, p0, Lo54;->e:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lgj2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lo54;->h:Ljava/lang/String;

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lo54;->i:Ljava/lang/String;

    invoke-static {v1}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final w(Lp54;)V
    .locals 5

    iget-object v0, p1, Lp54;->c:Lm24;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lo54;->e:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lmo;->M:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    iget-object p1, p1, Lp54;->c:Lm24;

    iget-wide v2, p1, Lm24;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v0, Lysc;->B0:Ltee;

    new-instance v3, Lqac;

    const/16 v4, 0x10

    invoke-direct {v3, v0, p1, v1, v4}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_2
    return-void
.end method
