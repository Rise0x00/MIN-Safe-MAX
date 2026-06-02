.class public final Lcea;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lio3;

.field public final i:Z

.field public final j:Lgy4;

.field public final k:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lio3;ZLgy4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lcea;->d:J

    iput-wide p5, p0, Lcea;->e:J

    iput-object p7, p0, Lcea;->f:Ljava/util/List;

    iput-object p8, p0, Lcea;->g:Ljava/util/List;

    iput-object p9, p0, Lcea;->h:Lio3;

    iput-boolean p10, p0, Lcea;->i:Z

    iput-object p11, p0, Lcea;->j:Lgy4;

    iput-boolean p12, p0, Lcea;->k:Z

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldea;

    iget-object v1, v1, Ldea;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lcea;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Lcea;->g:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    iget-wide v6, v0, Lcea;->d:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lcea;->x(Ljava/util/List;)V

    sget-object v1, Lgy4;->o:Lgy4;

    iget-object v3, v0, Lcea;->j:Lgy4;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lmo;->e()Las9;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v3}, Las9;->m(JLgy4;)Lcs9;

    move-result-object v1

    iget-object v3, v0, Llo;->c:Lmo;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v3}, Lmo;->c()Lwl2;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1, v4}, Lwl2;->m0(JLcs9;Z)Lej2;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Lcea;->k:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lwl2;->Q(J)Lej2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-wide v8, v1, Lwm2;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Llo;->c:Lmo;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v8}, Lmo;->c()Lwl2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lx40;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v11, v13}, Lx40;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Lwl2;->w(JZLvz3;)Lej2;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_15

    :cond_9
    iget-object v8, v0, Llo;->c:Lmo;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    iget-object v8, v8, Lmo;->T:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm16;

    check-cast v8, Lhjc;

    invoke-virtual {v8}, Lhjc;->D()Z

    move-result v8

    const/16 v12, 0xa

    if-eqz v8, :cond_14

    iget-object v8, v0, Llo;->c:Lmo;

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    iget-object v8, v8, Lmo;->P:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsj4;

    invoke-virtual {v8}, Lsj4;->c()Lf1a;

    move-result-object v8

    check-cast v8, Lxde;

    invoke-virtual {v8, v6, v7, v2}, Lxde;->x(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_14

    iget-object v13, v0, Llo;->c:Lmo;

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    iget-object v13, v13, Lmo;->P:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsj4;

    invoke-virtual {v13}, Lsj4;->c()Lf1a;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcs9;

    iget-object v5, v5, Lcs9;->H0:Lcs9;

    move-wide/from16 v16, v10

    if-eqz v5, :cond_e

    iget-wide v10, v5, Lfo0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-wide/from16 v10, v16

    goto :goto_a

    :cond_10
    move-wide/from16 v16, v10

    invoke-static {v14}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v13, Lxde;

    invoke-virtual {v13, v6, v7, v5}, Lxde;->z(JLjava/util/Collection;)V

    invoke-virtual {v0}, Llo;->o()Lov8;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcs9;

    iget-wide v13, v13, Lfo0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcs9;

    iget-wide v13, v11, Lfo0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v10, Lzhh;

    invoke-direct {v10, v6, v7, v8}, Lzhh;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v10}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-wide/from16 v16, v10

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v13, v0, Llo;->c:Lmo;

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v13}, Lmo;->e()Las9;

    move-result-object v13

    iget-object v13, v13, Las9;->a:Lsj4;

    invoke-virtual {v13}, Lsj4;->c()Lf1a;

    move-result-object v13

    check-cast v13, Lxde;

    invoke-virtual {v13}, Lxde;->g()Ld0a;

    move-result-object v14

    check-cast v14, Le1a;

    iget-object v15, v14, Le1a;->a:Lide;

    new-instance v12, Lk0a;

    move/from16 v18, v3

    const/4 v3, 0x4

    invoke-direct {v12, v10, v11, v14, v3}, Lk0a;-><init>(JLe1a;I)V

    invoke-static {v15, v4, v9, v12}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqs9;

    invoke-virtual {v13, v15}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v12, v14

    move/from16 v3, v18

    goto :goto_f

    :cond_18
    move/from16 v18, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v5}, Lcea;->w(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_19
    iget-wide v3, v1, Lwm2;->M:J

    cmp-long v1, v3, v16

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcea;->w(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move/from16 v18, v3

    :cond_1d
    :goto_13
    if-nez v18, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Llo;->c:Lmo;

    if-eqz v1, :cond_1e

    move-object v5, v1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v5}, Lmo;->e()Las9;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Las9;->c(JLjava/util/List;)V

    :cond_1f
    :goto_15
    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcea;->g()V

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->b()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->c()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lcea;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "cea"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->g()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    iget-object v0, p0, Lcea;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcea;->x(Ljava/util/List;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->b:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Lcea;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Lcea;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Lcea;->f:Ljava/util/List;

    invoke-static {v1}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Lcea;->g:Ljava/util/List;

    invoke-static {v1}, Lh43;->t(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Lcea;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Lcea;->j:Lgy4;

    iget-byte v1, v1, Lgy4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Lcea;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Lcea;->h:Lio3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio3;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
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

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->c()Lwl2;

    move-result-object v0

    iget-wide v2, p0, Lcea;->d:J

    invoke-virtual {v0, v2, v3}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lk36;

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcea;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lptb;->H1:Lptb;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lk36;-><init>(Lptb;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Lcea;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lp2;->h(JLjava/lang/String;)V

    const-string v2, "messageIds"

    iget-object v3, p0, Lcea;->g:Ljava/util/List;

    invoke-static {v3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcea;->h:Lio3;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Lio3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Lp2;->c(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    iget-object v2, p0, Lcea;->j:Lgy4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->g()Ld0a;

    move-result-object v0

    check-cast v0, Le1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1, p1}, Lwph;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Le1a;->a:Lide;

    new-instance v3, Lj0a;

    const/4 v4, 0x1

    iget-wide v5, p0, Lcea;->d:J

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj0a;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cea"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v1

    sget-object v5, Lkw9;->b:Lkw9;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcea;->d:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Las9;->t(JLjava/util/List;Lkw9;Z)V

    return-void
.end method
