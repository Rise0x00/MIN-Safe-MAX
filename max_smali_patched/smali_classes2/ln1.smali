.class public final Lln1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpmc;

.field public final b:Lgh1;

.field public final c:Llo4;

.field public final d:Lyd1;

.field public final e:Lwd1;

.field public final f:Lgx0;

.field public final g:Lrob;

.field public final h:Luhf;


# direct methods
.method public constructor <init>(Lpmc;Lgh1;Llo4;Lyd1;Lwd1;Lgx0;Lrob;Luhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln1;->a:Lpmc;

    iput-object p2, p0, Lln1;->b:Lgh1;

    iput-object p3, p0, Lln1;->c:Llo4;

    iput-object p4, p0, Lln1;->d:Lyd1;

    iput-object p5, p0, Lln1;->e:Lwd1;

    iput-object p6, p0, Lln1;->f:Lgx0;

    iput-object p7, p0, Lln1;->g:Lrob;

    iput-object p8, p0, Lln1;->h:Luhf;

    return-void
.end method


# virtual methods
.method public final a(Ltce;)V
    .locals 13

    iget-object v0, p0, Lln1;->b:Lgh1;

    iget-object v1, v0, Lgh1;->a:Lbh1;

    new-instance v3, Lmwd;

    iget v2, p1, Ltce;->a:I

    invoke-direct {v3, v2}, Lmwd;-><init>(I)V

    new-instance v2, Llee;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Llee;-><init>(I)V

    new-instance v4, Llee;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Llee;-><init>(I)V

    new-instance v5, Llee;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v6, Llee;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Llee;-><init>(I)V

    new-instance v7, Llee;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Llee;-><init>(I)V

    iget-object v8, p1, Ltce;->b:Ljava/lang/String;

    move-object v9, v4

    new-instance v4, Lyn6;

    const/16 v10, 0x16

    invoke-direct {v4, v10, v8}, Lyn6;-><init>(ILjava/lang/Object;)V

    iget-object v8, p1, Ltce;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    new-instance v2, Lyn6;

    const/16 v10, 0x16

    invoke-direct {v2, v10, v8}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_0
    iget-object v8, p1, Ltce;->d:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v9, Lyn6;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v8}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v8, p1, Ltce;->e:Ljava/util/List;

    if-eqz v8, :cond_2

    new-instance v5, Lyn6;

    const/16 v10, 0x16

    invoke-direct {v5, v10, v8}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object v8, p1, Ltce;->f:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v6, Lyn6;

    const/16 v10, 0x16

    invoke-direct {v6, v10, v8}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object v6, p1, Ltce;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    move-object v6, v9

    new-instance v9, Lyn6;

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10}, Lyn6;-><init>(ILjava/lang/Object;)V

    iget-object v10, p1, Ltce;->g:Ljava/lang/Long;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lln1;->h:Luhf;

    invoke-interface {v12, v10, v11}, Luhf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lyn6;

    const/16 v11, 0x16

    invoke-direct {v10, v11, v7}, Lyn6;-><init>(ILjava/lang/Object;)V

    move-object v11, v10

    goto :goto_1

    :cond_5
    move-object v11, v7

    :goto_1
    iget-object v7, p1, Ltce;->m:Lxg1;

    new-instance v10, Lyn6;

    const/16 v12, 0x16

    invoke-direct {v10, v12, v7}, Lyn6;-><init>(ILjava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    new-instance v2, Lv20;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lv20;-><init>(Lmwd;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Z)V

    iget-object v3, p0, Lln1;->c:Llo4;

    invoke-virtual {v3, v2}, Llo4;->i(Lv20;)Ldn1;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, v2, Ldn1;->a:Lmwd;

    iget-object v4, v2, Ldn1;->d:Ljava/util/List;

    iget-object v5, v1, Lbh1;->a:Lxg1;

    invoke-static {v4, v5}, Le93;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lgh1;->n(Lnwd;)V

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lgh1;->j:Lnwd;

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Llwd;->a:Llwd;

    invoke-virtual {v0, v4}, Lgh1;->n(Lnwd;)V

    :cond_8
    :goto_2
    iget-object p1, p1, Ltce;->l:Lrce;

    iget-object v4, p0, Lln1;->e:Lwd1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lrce;->a:Lsl;

    invoke-virtual {v1}, Lbh1;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lgh1;->k:Lnwd;

    invoke-static {v1, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p1, Lsl;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lgh1;->g(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lsl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg1;

    iget-object v1, v4, Lwd1;->n:Li5b;

    iget-object v5, v0, Lzg1;->b:Lxg1;

    invoke-virtual {v1, v5, v0}, Li5b;->onStateChanged(Lxg1;Lzg1;)V

    goto :goto_3

    :cond_a
    :goto_4
    iget-object p1, v4, Lwd1;->f:Ltwd;

    new-instance v0, Ljn1;

    invoke-static {v2}, Lj40;->S(Ldn1;)Lhwd;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljn1;-><init>(Lmwd;Lhwd;)V

    invoke-virtual {p1, v0}, Ltwd;->onRoomUpdated(Ljn1;)V

    return-void
.end method

.method public final b(ZLxg1;Lmwd;)V
    .locals 11

    new-instance v2, Llee;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Llee;-><init>(I)V

    new-instance v3, Llee;

    invoke-direct {v3, v0}, Llee;-><init>(I)V

    new-instance v4, Llee;

    invoke-direct {v4, v0}, Llee;-><init>(I)V

    new-instance v5, Llee;

    invoke-direct {v5, v0}, Llee;-><init>(I)V

    new-instance v6, Llee;

    invoke-direct {v6, v0}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v0}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, v0}, Llee;-><init>(I)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lyn6;

    const/16 p1, 0x16

    invoke-direct {v8, p1, p2}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv20;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lv20;-><init>(Lmwd;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Z)V

    iget-object p1, p0, Lln1;->c:Llo4;

    invoke-virtual {p1, v0}, Llo4;->i(Lv20;)Ldn1;

    return-void
.end method

.method public final c(Z)V
    .locals 6

    if-eqz p1, :cond_1

    new-instance p1, Lrn7;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lrn7;-><init>(Lln1;I)V

    new-instance v0, Lrn7;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lrn7;-><init>(Lln1;I)V

    iget-object v1, p0, Lln1;->g:Lrob;

    iget-object v2, v1, Lrob;->c:Ljava/lang/Object;

    check-cast v2, Ljy0;

    iget-object v2, v2, Ljy0;->b:Lfz0;

    iget-object v2, v2, Lfz0;->h:Ldce;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Signaling is not ready or released"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "command"

    const-string v5, "get-rooms"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Luy0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, p1, v5}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzy0;

    const/4 v5, 0x3

    invoke-direct {p1, v1, v0, v5}, Lzy0;-><init>(Ljava/lang/Object;Lag6;I)V

    invoke-virtual {v2, v3, v4, p1}, Ldce;->j(Lorg/json/JSONObject;Lcce;Lcce;)V

    :cond_1
    return-void
.end method

.method public final d(Lrwd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lrwd;->b:I

    iget-object v3, v1, Lrwd;->c:Ltce;

    iget-object v4, v1, Lrwd;->a:Ljava/util/Set;

    sget-object v5, Lswd;->a:Lswd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lln1;->a(Ltce;)V

    :cond_0
    sget-object v5, Lswd;->c:Lswd;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lln1;->c:Llo4;

    if-eqz v5, :cond_3

    new-instance v8, Lmwd;

    invoke-direct {v8, v2}, Lmwd;-><init>(I)V

    new-instance v9, Llee;

    const/16 v5, 0xf

    invoke-direct {v9, v5}, Llee;-><init>(I)V

    new-instance v11, Llee;

    invoke-direct {v11, v5}, Llee;-><init>(I)V

    new-instance v12, Llee;

    invoke-direct {v12, v5}, Llee;-><init>(I)V

    new-instance v13, Llee;

    invoke-direct {v13, v5}, Llee;-><init>(I)V

    new-instance v14, Llee;

    invoke-direct {v14, v5}, Llee;-><init>(I)V

    new-instance v15, Llee;

    invoke-direct {v15, v5}, Llee;-><init>(I)V

    iget-boolean v1, v1, Lrwd;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lyn6;

    const/16 v5, 0x16

    invoke-direct {v10, v5, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltce;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object v5, v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lln1;->h:Luhf;

    invoke-interface {v1, v7, v8}, Luhf;->mapToLocalTimeMs(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    new-instance v3, Lyn6;

    const/16 v7, 0x16

    invoke-direct {v3, v7, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lv20;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object v8, v5

    invoke-direct/range {v7 .. v17}, Lv20;-><init>(Lmwd;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Z)V

    invoke-virtual {v6, v7}, Llo4;->i(Lv20;)Ldn1;

    :cond_3
    sget-object v1, Lswd;->o:Lswd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lswd;->b:Lswd;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lmwd;

    invoke-direct {v1, v2}, Lmwd;-><init>(I)V

    iget-object v2, v0, Lln1;->b:Lgh1;

    iget-object v3, v2, Lgh1;->j:Lnwd;

    invoke-static {v3, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llwd;->a:Llwd;

    invoke-virtual {v2, v3}, Lgh1;->n(Lnwd;)V

    :cond_4
    iget-object v2, v6, Llo4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Llo4;->b:Ljava/lang/Object;

    check-cast v2, Lwd1;

    iget-object v2, v2, Lwd1;->f:Ltwd;

    new-instance v3, Lin1;

    invoke-direct {v3, v1}, Lin1;-><init>(Lmwd;)V

    invoke-virtual {v2, v3}, Ltwd;->onRoomRemoved(Lin1;)V

    :cond_5
    return-void
.end method

.method public final e(Luce;)V
    .locals 12

    iget-object v0, p0, Lln1;->c:Llo4;

    iget-object v1, v0, Llo4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Luce;->a:Lnwd;

    iget-object p1, p1, Luce;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltce;

    new-instance v6, Lmwd;

    iget v5, v5, Ltce;->a:I

    invoke-direct {v6, v5}, Lmwd;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwd;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Llo4;->b:Ljava/lang/Object;

    check-cast v6, Lwd1;

    iget-object v6, v6, Lwd1;->f:Ltwd;

    new-instance v7, Lin1;

    invoke-direct {v7, v5}, Lin1;-><init>(Lmwd;)V

    invoke-virtual {v6, v7}, Ltwd;->onRoomRemoved(Lin1;)V

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

    check-cast v3, Ltce;

    invoke-virtual {p0, v3}, Lln1;->a(Ltce;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lln1;->e:Lwd1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    iget-object v4, v4, Lwd1;->g:Lqwd;

    new-instance v5, Lmwd;

    iget v6, v3, Ltce;->a:I

    invoke-direct {v5, v6}, Lmwd;-><init>(I)V

    iget-object v3, v3, Ltce;->i:Lsce;

    new-instance v6, Ls9h;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7, v5}, Ls9h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lqwd;->a(Ls9h;)V

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

    check-cast v3, Ltce;

    iget-object v5, v4, Lwd1;->q:Ln3g;

    new-instance v6, Leq1;

    new-instance v7, Lmwd;

    iget v8, v3, Ltce;->a:I

    invoke-direct {v7, v8}, Lmwd;-><init>(I)V

    iget-object v3, v3, Ltce;->n:Lvce;

    invoke-direct {v6, v7, v3}, Leq1;-><init>(Lnwd;Lvce;)V

    invoke-virtual {v5, v6}, Ln3g;->onUrlSharingInfoUpdated(Leq1;)V

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

    check-cast v3, Ltce;

    iget-object v5, v4, Lwd1;->h:Ljwd;

    new-instance v6, Lmwd;

    iget v7, v3, Ltce;->a:I

    invoke-direct {v6, v7}, Lmwd;-><init>(I)V

    iget-object v3, v3, Ltce;->j:Le11;

    new-instance v7, Lr6d;

    invoke-direct {v7, v3, v6}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljwd;->a(Lr6d;)V

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

    check-cast v1, Ltce;

    iget-object v6, v1, Ltce;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lmwd;

    iget v1, v1, Ltce;->a:I

    invoke-direct {v10, v1}, Lmwd;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lln1;->d:Lyd1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lyd1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILnwd;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v2, Llwd;

    if-nez p1, :cond_a

    iget-object p1, p0, Lln1;->b:Lgh1;

    iget-object v1, p1, Lgh1;->k:Lnwd;

    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Lgh1;->l(Lnwd;)V

    iget-object p1, v4, Lwd1;->f:Ltwd;

    new-instance v1, Lgn1;

    instance-of v3, v2, Lmwd;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lmwd;

    invoke-virtual {v0, v3}, Llo4;->t(Lmwd;)Lhwd;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v2, v0}, Lgn1;-><init>(Lnwd;Lhwd;)V

    invoke-virtual {p1, v1}, Ltwd;->onCurrentParticipantActiveRoomChanged(Lgn1;)V

    :goto_8
    new-instance p1, Lf7d;

    const/16 v0, 0x11

    invoke-direct {p1, v0, v2}, Lf7d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq34;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2}, Lq34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lrn7;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lrn7;-><init>(Lln1;I)V

    iget-object v2, p0, Lln1;->f:Lgx0;

    invoke-virtual {v2, p1, v0, v1}, Lgx0;->C(Lf7d;Lq34;Lrn7;)V

    :cond_a
    return-void
.end method
