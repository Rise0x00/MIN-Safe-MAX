.class public final Lym1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li7c;

.field public final b:Lfh1;

.field public final c:Lplg;

.field public final d:Lae1;

.field public final e:Lyd1;

.field public final f:Lplg;

.field public final g:Lel4;

.field public final h:Lfxe;


# direct methods
.method public constructor <init>(Li7c;Lfh1;Lplg;Lae1;Lyd1;Lplg;Lel4;Lfxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym1;->a:Li7c;

    iput-object p2, p0, Lym1;->b:Lfh1;

    iput-object p3, p0, Lym1;->c:Lplg;

    iput-object p4, p0, Lym1;->d:Lae1;

    iput-object p5, p0, Lym1;->e:Lyd1;

    iput-object p6, p0, Lym1;->f:Lplg;

    iput-object p7, p0, Lym1;->g:Lel4;

    iput-object p8, p0, Lym1;->h:Lfxe;

    return-void
.end method


# virtual methods
.method public final a(Lftd;)V
    .locals 14

    iget-object v0, p0, Lym1;->b:Lfh1;

    iget-object v1, v0, Lfh1;->a:Lah1;

    new-instance v3, Lred;

    iget v2, p1, Lftd;->a:I

    invoke-direct {v3, v2}, Lred;-><init>(I)V

    new-instance v2, Lks3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lks3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lks3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lks3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lks3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, Lftd;->b:Ljava/lang/String;

    move-object v9, v4

    new-instance v4, Lauf;

    const/16 v10, 0x16

    invoke-direct {v4, v10, v8}, Lauf;-><init>(ILjava/lang/Object;)V

    iget-object v8, p1, Lftd;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    new-instance v2, Lauf;

    const/16 v10, 0x16

    invoke-direct {v2, v10, v8}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_0
    iget-object v8, p1, Lftd;->d:Ljava/util/List;

    if-eqz v8, :cond_1

    new-instance v9, Lauf;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v8}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_1
    iget-object v8, p1, Lftd;->e:Ljava/util/List;

    if-eqz v8, :cond_2

    new-instance v5, Lauf;

    const/16 v10, 0x16

    invoke-direct {v5, v10, v8}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_2
    iget-object v8, p1, Lftd;->f:Ljava/util/List;

    if-eqz v8, :cond_3

    new-instance v6, Lauf;

    const/16 v10, 0x16

    invoke-direct {v6, v10, v8}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_3
    move-object v8, v6

    iget-object v6, p1, Lftd;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v10, v6

    move-object v6, v9

    new-instance v9, Lauf;

    const/16 v11, 0x16

    invoke-direct {v9, v11, v10}, Lauf;-><init>(ILjava/lang/Object;)V

    iget-object v10, p1, Lftd;->g:Ljava/lang/Long;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v10, p0, Lym1;->h:Lfxe;

    invoke-virtual {v10}, Lfxe;->a()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lauf;

    const/16 v11, 0x16

    invoke-direct {v10, v11, v7}, Lauf;-><init>(ILjava/lang/Object;)V

    move-object v11, v10

    goto :goto_0

    :cond_5
    move-object v11, v7

    :goto_0
    iget-object v7, p1, Lftd;->m:Lwg1;

    new-instance v10, Lauf;

    const/16 v12, 0x16

    invoke-direct {v10, v12, v7}, Lauf;-><init>(ILjava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    new-instance v2, Lj30;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lj30;-><init>(Lred;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Z)V

    iget-object v3, p0, Lym1;->c:Lplg;

    invoke-virtual {v3, v2}, Lplg;->l(Lj30;)Lqm1;

    move-result-object v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v3, v2, Lqm1;->a:Lred;

    iget-object v4, v2, Lqm1;->d:Ljava/util/List;

    iget-object v5, v1, Lah1;->a:Lwg1;

    invoke-static {v4, v5}, Lg73;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v0, v3}, Lfh1;->o(Lsed;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lfh1;->j:Lsed;

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lqed;->a:Lqed;

    invoke-virtual {v0, v4}, Lfh1;->o(Lsed;)V

    :cond_8
    :goto_1
    iget-object p1, p1, Lftd;->l:Ldtd;

    iget-object p0, p0, Lym1;->e:Lyd1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Ldtd;->a:Lplg;

    invoke-virtual {v1}, Lah1;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lfh1;->k:Lsed;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lplg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lfh1;->g(Lsed;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object p1, p1, Lplg;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg1;

    iget-object v1, p0, Lyd1;->n:Lpsa;

    iget-object v4, v0, Lyg1;->b:Lwg1;

    invoke-virtual {v1, v4, v0}, Lpsa;->onStateChanged(Lwg1;Lyg1;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p0, p0, Lyd1;->f:Lxed;

    new-instance p1, Lwm1;

    invoke-static {v2}, Lx28;->G(Lqm1;)Lmed;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lwm1;-><init>(Lred;Lmed;)V

    invoke-virtual {p0, p1}, Lxed;->onRoomUpdated(Lwm1;)V

    return-void
.end method

.method public final b(ZLwg1;Lred;)V
    .locals 11

    new-instance v2, Lks3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lks3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lks3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lks3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lks3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lks3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lks3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Lauf;

    const/16 p1, 0x16

    invoke-direct {v8, p1, p2}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj30;

    const/4 v10, 0x1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lj30;-><init>(Lred;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Z)V

    iget-object p0, p0, Lym1;->c:Lplg;

    invoke-virtual {p0, v0}, Lplg;->l(Lj30;)Lqm1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Leq8;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Leq8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Leq8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Leq8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lym1;->g:Lel4;

    iget-object v1, p0, Lel4;->b:Ljava/lang/Object;

    check-cast v1, Lky0;

    iget-object v1, v1, Lky0;->b:Lez0;

    iget-object v1, v1, Lez0;->g:Lpsd;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Leq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lty0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, p1, v4}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyy0;

    const/4 v4, 0x3

    invoke-direct {p1, p0, v0, v4}, Lyy0;-><init>(Ljava/lang/Object;Lia6;I)V

    invoke-virtual {v1, v2, v3, p1}, Lpsd;->j(Lorg/json/JSONObject;Losd;Losd;)V

    :cond_1
    return-void
.end method

.method public final d(Lved;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lved;->b:I

    iget-object v3, v1, Lved;->c:Lftd;

    iget-object v4, v1, Lved;->a:Ljava/util/Set;

    sget-object v5, Lwed;->a:Lwed;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lym1;->a(Lftd;)V

    :cond_0
    sget-object v5, Lwed;->c:Lwed;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lym1;->c:Lplg;

    if-eqz v5, :cond_3

    new-instance v8, Lred;

    invoke-direct {v8, v2}, Lred;-><init>(I)V

    new-instance v9, Lks3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lks3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lks3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lks3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lks3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lks3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lved;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lauf;

    const/16 v5, 0x16

    invoke-direct {v10, v5, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lftd;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, Lym1;->h:Lfxe;

    invoke-virtual {v3}, Lfxe;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v18, v18, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v3, Lauf;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lj30;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lj30;-><init>(Lred;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;Z)V

    invoke-virtual {v6, v7}, Lplg;->l(Lj30;)Lqm1;

    :cond_3
    sget-object v1, Lwed;->o:Lwed;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Lwed;->b:Lwed;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lred;

    invoke-direct {v1, v2}, Lred;-><init>(I)V

    iget-object v0, v0, Lym1;->b:Lfh1;

    iget-object v2, v0, Lfh1;->j:Lsed;

    invoke-static {v2, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lqed;->a:Lqed;

    invoke-virtual {v0, v2}, Lfh1;->o(Lsed;)V

    :cond_4
    iget-object v0, v6, Lplg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lyd1;

    iget-object v0, v0, Lyd1;->f:Lxed;

    new-instance v2, Lvm1;

    invoke-direct {v2, v1}, Lvm1;-><init>(Lred;)V

    invoke-virtual {v0, v2}, Lxed;->onRoomRemoved(Lvm1;)V

    :cond_5
    return-void
.end method

.method public final e(Lgtd;)V
    .locals 12

    iget-object v0, p0, Lym1;->c:Lplg;

    iget-object v1, v0, Lplg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Lgtd;->a:Lsed;

    iget-object p1, p1, Lgtd;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lftd;

    new-instance v6, Lred;

    iget v5, v5, Lftd;->a:I

    invoke-direct {v6, v5}, Lred;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

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

    check-cast v5, Lred;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lplg;->b:Ljava/lang/Object;

    check-cast v6, Lyd1;

    iget-object v6, v6, Lyd1;->f:Lxed;

    new-instance v7, Lvm1;

    invoke-direct {v7, v5}, Lvm1;-><init>(Lred;)V

    invoke-virtual {v6, v7}, Lxed;->onRoomRemoved(Lvm1;)V

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

    check-cast v3, Lftd;

    invoke-virtual {p0, v3}, Lym1;->a(Lftd;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lym1;->e:Lyd1;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftd;

    iget-object v4, v4, Lyd1;->g:Lued;

    new-instance v5, Lred;

    iget v6, v3, Lftd;->a:I

    invoke-direct {v5, v6}, Lred;-><init>(I)V

    iget-object v3, v3, Lftd;->i:Letd;

    new-instance v6, Lypc;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v5}, Lypc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lued;->a(Lypc;)V

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

    check-cast v3, Lftd;

    iget-object v5, v4, Lyd1;->q:Lzgf;

    new-instance v6, Lxp1;

    new-instance v7, Lred;

    iget v8, v3, Lftd;->a:I

    invoke-direct {v7, v8}, Lred;-><init>(I)V

    iget-object v3, v3, Lftd;->n:Lhtd;

    invoke-direct {v6, v7, v3}, Lxp1;-><init>(Lsed;Lhtd;)V

    invoke-virtual {v5, v6}, Lzgf;->onUrlSharingInfoUpdated(Lxp1;)V

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

    check-cast v3, Lftd;

    iget-object v5, v4, Lyd1;->h:Loed;

    new-instance v6, Lred;

    iget v7, v3, Lftd;->a:I

    invoke-direct {v6, v7}, Lred;-><init>(I)V

    iget-object v3, v3, Lftd;->j:Ld11;

    new-instance v7, Lr9b;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Lr9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Loed;->a(Lr9b;)V

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

    check-cast v1, Lftd;

    iget-object v6, v1, Lftd;->k:Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lred;

    iget v1, v1, Lftd;->a:I

    invoke-direct {v10, v1}, Lred;-><init>(I)V

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v11, 0x1

    iget-object v5, p0, Lym1;->d:Lae1;

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lae1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILsed;Z)V

    goto :goto_6

    :cond_7
    instance-of p1, v2, Lqed;

    if-nez p1, :cond_a

    iget-object p1, p0, Lym1;->b:Lfh1;

    iget-object v1, p1, Lfh1;->k:Lsed;

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Lfh1;->m(Lsed;)V

    iget-object p1, v4, Lyd1;->f:Lxed;

    new-instance v1, Ltm1;

    instance-of v3, v2, Lred;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lred;

    invoke-virtual {v0, v3}, Lplg;->w(Lred;)Lmed;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v1, v2, v0}, Ltm1;-><init>(Lsed;Lmed;)V

    invoke-virtual {p1, v1}, Lxed;->onCurrentParticipantActiveRoomChanged(Ltm1;)V

    :goto_8
    new-instance p1, Lsh6;

    const/16 v0, 0x10

    invoke-direct {p1, v0, v2}, Lsh6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lb14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Leq8;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Leq8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lym1;->f:Lplg;

    invoke-virtual {p0, p1, v0, v1}, Lplg;->J(Lsh6;Lb14;Leq8;)V

    :cond_a
    return-void
.end method
