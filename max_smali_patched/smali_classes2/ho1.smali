.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwc;

.field public final b:Lbi1;

.field public final c:Lgr4;

.field public final d:Lre1;

.field public final e:Lpe1;

.field public final f:Ltz8;

.field public final g:Lmxb;

.field public final h:Ltuf;


# direct methods
.method public constructor <init>(Lcwc;Lbi1;Lgr4;Lre1;Lpe1;Ltz8;Lmxb;Ltuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->a:Lcwc;

    iput-object p2, p0, Lho1;->b:Lbi1;

    iput-object p3, p0, Lho1;->c:Lgr4;

    iput-object p4, p0, Lho1;->d:Lre1;

    iput-object p5, p0, Lho1;->e:Lpe1;

    iput-object p6, p0, Lho1;->f:Ltz8;

    iput-object p7, p0, Lho1;->g:Lmxb;

    iput-object p8, p0, Lho1;->h:Ltuf;

    return-void
.end method


# virtual methods
.method public final a(Lvoe;)V
    .locals 11

    new-instance v1, Le8e;

    iget v0, p1, Lvoe;->a:I

    invoke-direct {v1, v0}, Le8e;-><init>(I)V

    new-instance v0, Lg93;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lg93;-><init>(IB)V

    new-instance v2, Lg93;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lg93;-><init>(IB)V

    new-instance v3, Lg93;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lg93;-><init>(IB)V

    new-instance v4, Lg93;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lg93;-><init>(IB)V

    new-instance v5, Lg93;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lg93;-><init>(IB)V

    iget-object v6, p1, Lvoe;->b:Ljava/lang/String;

    move-object v7, v2

    new-instance v2, Lik5;

    invoke-direct {v2, v6}, Lik5;-><init>(Ljava/lang/Object;)V

    iget-object v6, p1, Lvoe;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    new-instance v0, Lik5;

    invoke-direct {v0, v6}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p1, Lvoe;->d:Ljava/util/List;

    if-eqz v6, :cond_1

    new-instance v7, Lik5;

    invoke-direct {v7, v6}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p1, Lvoe;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v3, Lik5;

    invoke-direct {v3, v6}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p1, Lvoe;->f:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v4, Lik5;

    invoke-direct {v4, v6}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v4

    iget-object v4, p1, Lvoe;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    move-object v4, v7

    new-instance v7, Lik5;

    invoke-direct {v7, v8}, Lik5;-><init>(Ljava/lang/Object;)V

    iget-object v8, p1, Lvoe;->g:Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lho1;->h:Ltuf;

    invoke-interface {v10, v8, v9}, Ltuf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lik5;

    invoke-direct {v8, v5}, Lik5;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    iget-object v5, p1, Lvoe;->m:Lsh1;

    new-instance v8, Lik5;

    invoke-direct {v8, v5}, Lik5;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    new-instance v0, La30;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, La30;-><init>(Le8e;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Z)V

    iget-object v1, p0, Lho1;->c:Lgr4;

    invoke-virtual {v1, v0}, Lgr4;->p(La30;)Lzn1;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lzn1;->a:Le8e;

    iget-object v2, v0, Lzn1;->d:Ljava/util/List;

    iget-object v3, p0, Lho1;->b:Lbi1;

    iget-object v4, v3, Lbi1;->a:Lwh1;

    iget-object v4, v4, Lwh1;->a:Lsh1;

    invoke-static {v2, v4}, Lab3;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {v3, v1}, Lbi1;->o(Lf8e;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lbi1;->j:Lf8e;

    invoke-static {v1, v2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ld8e;->a:Ld8e;

    invoke-virtual {v3, v2}, Lbi1;->o(Lf8e;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Lvoe;->l:Lsoe;

    iget-object v2, p0, Lho1;->e:Lpe1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lsoe;->a:Lihd;

    iget-object v4, v3, Lbi1;->a:Lwh1;

    invoke-virtual {v4}, Lwh1;->a()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v3, Lbi1;->k:Lf8e;

    invoke-static {v4, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, p1, Lihd;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lbi1;->g(Lf8e;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lihd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh1;

    iget-object v4, v2, Lpe1;->n:Lrdb;

    iget-object v5, v3, Luh1;->b:Lsh1;

    invoke-virtual {v4, v5, v3}, Lrdb;->onStateChanged(Lsh1;Luh1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v2, Lpe1;->f:Lk8e;

    new-instance v2, Lfo1;

    invoke-static {v0}, Lyli;->d(Lzn1;)Lz7e;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lfo1;-><init>(Le8e;Lz7e;)V

    invoke-virtual {p1, v2}, Lk8e;->onRoomUpdated(Lfo1;)V

    return-void
.end method

.method public final b(ZLsh1;Le8e;)V
    .locals 11

    new-instance v2, Lg93;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lg93;-><init>(IB)V

    new-instance v3, Lg93;

    invoke-direct {v3, v0, v1}, Lg93;-><init>(IB)V

    new-instance v4, Lg93;

    invoke-direct {v4, v0, v1}, Lg93;-><init>(IB)V

    new-instance v5, Lg93;

    invoke-direct {v5, v0, v1}, Lg93;-><init>(IB)V

    new-instance v6, Lg93;

    invoke-direct {v6, v0, v1}, Lg93;-><init>(IB)V

    new-instance v7, Lg93;

    invoke-direct {v7, v0, v1}, Lg93;-><init>(IB)V

    new-instance v9, Lg93;

    invoke-direct {v9, v0, v1}, Lg93;-><init>(IB)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lik5;

    invoke-direct {v8, p2}, Lik5;-><init>(Ljava/lang/Object;)V

    new-instance v0, La30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, La30;-><init>(Le8e;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Z)V

    iget-object p1, p0, Lho1;->c:Lgr4;

    invoke-virtual {p1, v0}, Lgr4;->p(La30;)Lzn1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Ljh9;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Ljh9;-><init>(Lho1;I)V

    new-instance v0, Ljh9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Ljh9;-><init>(Lho1;I)V

    iget-object v1, p0, Lho1;->g:Lmxb;

    iget-object v2, v1, Lmxb;->c:Ljava/lang/Object;

    check-cast v2, Loi6;

    invoke-interface {v2}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboe;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljh9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lhz0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Lhz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpz0;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lpz0;-><init>(Ljava/lang/Object;Ltj6;I)V

    invoke-virtual {v2, v3, v4, p1}, Lboe;->j(Lorg/json/JSONObject;Lyne;Lyne;)V

    :cond_1
    return-void
.end method

.method public final d(Li8e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Li8e;->b:I

    iget-object v3, v1, Li8e;->c:Lvoe;

    iget-object v4, v1, Li8e;->a:Ljava/util/Set;

    sget-object v5, Lj8e;->a:Lj8e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lho1;->a(Lvoe;)V

    :cond_0
    sget-object v5, Lj8e;->c:Lj8e;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lho1;->c:Lgr4;

    if-eqz v5, :cond_3

    new-instance v8, Le8e;

    invoke-direct {v8, v2}, Le8e;-><init>(I)V

    new-instance v9, Lg93;

    const/16 v5, 0xd

    const/4 v7, 0x0

    invoke-direct {v9, v5, v7}, Lg93;-><init>(IB)V

    new-instance v11, Lg93;

    invoke-direct {v11, v5, v7}, Lg93;-><init>(IB)V

    new-instance v12, Lg93;

    invoke-direct {v12, v5, v7}, Lg93;-><init>(IB)V

    new-instance v13, Lg93;

    invoke-direct {v13, v5, v7}, Lg93;-><init>(IB)V

    new-instance v14, Lg93;

    invoke-direct {v14, v5, v7}, Lg93;-><init>(IB)V

    new-instance v15, Lg93;

    invoke-direct {v15, v5, v7}, Lg93;-><init>(IB)V

    iget-boolean v1, v1, Li8e;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lik5;

    invoke-direct {v10, v1}, Lik5;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvoe;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lho1;->h:Ltuf;

    invoke-interface {v1, v7, v8}, Ltuf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lik5;

    invoke-direct {v3, v1}, Lik5;-><init>(Ljava/lang/Object;)V

    new-instance v7, La30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, La30;-><init>(Le8e;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Z)V

    invoke-virtual {v6, v7}, Lgr4;->p(La30;)Lzn1;

    :cond_3
    sget-object v1, Lj8e;->d:Lj8e;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lj8e;->b:Lj8e;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Le8e;

    invoke-direct {v1, v2}, Le8e;-><init>(I)V

    iget-object v2, v0, Lho1;->b:Lbi1;

    iget-object v3, v2, Lbi1;->j:Lf8e;

    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ld8e;->a:Ld8e;

    invoke-virtual {v2, v3}, Lbi1;->o(Lf8e;)V

    :cond_4
    iget-object v2, v6, Lgr4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lgr4;->b:Ljava/lang/Object;

    check-cast v2, Lpe1;

    iget-object v2, v2, Lpe1;->f:Lk8e;

    new-instance v3, Leo1;

    invoke-direct {v3, v1}, Leo1;-><init>(Le8e;)V

    invoke-virtual {v2, v3}, Lk8e;->onRoomRemoved(Leo1;)V

    :cond_5
    return-void
.end method

.method public final e(Lwoe;)V
    .locals 12

    iget-object v0, p1, Lwoe;->a:Lf8e;

    iget-object p1, p1, Lwoe;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoe;

    new-instance v4, Le8e;

    iget v3, v3, Lvoe;->a:I

    invoke-direct {v4, v3}, Le8e;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lho1;->c:Lgr4;

    iget-object v3, v2, Lgr4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8e;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lgr4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lgr4;->b:Ljava/lang/Object;

    check-cast v5, Lpe1;

    iget-object v5, v5, Lpe1;->f:Lk8e;

    new-instance v6, Leo1;

    invoke-direct {v6, v4}, Leo1;-><init>(Le8e;)V

    invoke-virtual {v5, v6}, Lk8e;->onRoomRemoved(Leo1;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoe;

    invoke-virtual {p0, v3}, Lho1;->a(Lvoe;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lho1;->e:Lpe1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoe;

    iget-object v4, v4, Lpe1;->g:Lh8e;

    new-instance v5, Le8e;

    iget v6, v3, Lvoe;->a:I

    invoke-direct {v5, v6}, Le8e;-><init>(I)V

    iget-object v3, v3, Lvoe;->i:Ltoe;

    new-instance v6, Lqoh;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7, v5}, Lqoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lh8e;->a(Lqoh;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoe;

    iget-object v5, v4, Lpe1;->q:Ldhg;

    new-instance v6, Lbr1;

    new-instance v7, Le8e;

    iget v8, v3, Lvoe;->a:I

    invoke-direct {v7, v8}, Le8e;-><init>(I)V

    iget-object v3, v3, Lvoe;->n:Lepe;

    invoke-direct {v6, v7, v3}, Lbr1;-><init>(Lf8e;Lepe;)V

    invoke-virtual {v5, v6}, Ldhg;->onUrlSharingInfoUpdated(Lbr1;)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvoe;

    iget-object v5, v4, Lpe1;->h:Lb8e;

    new-instance v6, Le8e;

    iget v7, v3, Lvoe;->a:I

    invoke-direct {v6, v7}, Le8e;-><init>(I)V

    iget-object v3, v3, Lvoe;->j:Lu11;

    new-instance v7, Lihd;

    invoke-direct {v7, v3, v6}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lb8e;->a(Lihd;)V

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvoe;

    iget-object v6, v1, Lvoe;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Le8e;

    iget v1, v1, Lvoe;->a:I

    invoke-direct {v10, v1}, Le8e;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lho1;->d:Lre1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lre1;->m(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILf8e;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v0, Ld8e;

    if-nez p1, :cond_a

    iget-object p1, p0, Lho1;->b:Lbi1;

    iget-object v1, p1, Lbi1;->k:Lf8e;

    invoke-static {v1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Lbi1;->m(Lf8e;)V

    iget-object p1, v4, Lpe1;->f:Lk8e;

    new-instance v1, Lco1;

    instance-of v3, v0, Le8e;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Le8e;

    invoke-virtual {v2, v3}, Lgr4;->u(Le8e;)Lz7e;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, v0, v2}, Lco1;-><init>(Lf8e;Lz7e;)V

    invoke-virtual {p1, v1}, Lk8e;->onCurrentParticipantActiveRoomChanged(Lco1;)V

    :goto_8
    new-instance p1, Lk5;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lk5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls54;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Ls54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljh9;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Ljh9;-><init>(Lho1;I)V

    iget-object v2, p0, Lho1;->f:Ltz8;

    invoke-virtual {v2, p1, v1, v0}, Ltz8;->D(Lk5;Ls54;Ljh9;)V

    :cond_a
    return-void
.end method
