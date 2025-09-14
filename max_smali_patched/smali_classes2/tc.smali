.class public final Ltc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltc;->a:Lth7;

    iput-object p1, p0, Ltc;->b:Lth7;

    iput-object p2, p0, Ltc;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a()Law7;
    .locals 0

    iget-object p0, p0, Ltc;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law7;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lp77;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Lp77;->c:Ljava/lang/String;

    iput-object p1, v0, Lp77;->o:Ljava/lang/String;

    invoke-static {p2}, Ly28;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp77;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lp77;->d()Lcw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->j(Lcw7;)Z

    return-void
.end method

.method public final c(Lxw7;Lz43;Lem4;)V
    .locals 11

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p3, Lhm4;

    iget-object p3, p3, Lhm4;->g:Luce;

    check-cast p3, Lui6;

    invoke-virtual {p3}, Lui6;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p2, Le2d;

    iget-object p3, p2, Ld3;->g:Lwh7;

    const-string v2, "app.last.firebase_push_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    sub-long p2, v0, v5

    const-wide/32 v2, 0x5265c00

    cmp-long p2, p2, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lxw7;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm72;

    iget v4, p3, Lm72;->r0:I

    if-eqz v4, :cond_4

    iget-object p3, p3, Lm72;->o0:Lxu8;

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v7, p3, Lxu8;->b:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_4

    const/4 p3, 0x2

    int-to-long v9, p3

    div-long v9, v2, v9

    sub-long v9, v0, v9

    cmp-long p3, v7, v9

    if-gez p3, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_9

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const-string p1, "UNKNOWN"

    :cond_8
    const-string p2, "FIREBASE_PUSH_SKIPPED"

    invoke-virtual {p0, p2, p1}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, Ljs;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lntd;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v9, v0, p1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lntd;->c:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcw7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcw7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ltc;->j(Lcw7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lp77;->c:Ljava/lang/String;

    iput-object p3, v0, Lp77;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Lp77;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lp77;->d()Lcw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->j(Lcw7;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v8, "ACTION"

    invoke-static {v8}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcw7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcw7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ltc;->j(Lcw7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Ljs;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lntd;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v10, v0, p2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ACTION"

    invoke-static {v8}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v10, Lntd;->c:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lcw7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcw7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ltc;->j(Lcw7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lp77;->c:Ljava/lang/String;

    iput-object p1, v0, Lp77;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lp77;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lp77;->d()Lcw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc;->j(Lcw7;)Z

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Ljs;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lntd;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lntd;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcw7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcw7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ltc;->j(Lcw7;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lcw7;)Z
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ltc;->a()Law7;

    move-result-object v1

    invoke-virtual {v1}, Law7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, v0, Lcw7;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    new-instance v3, Lp77;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lcw7;->a:J

    iput-wide v4, v3, Lp77;->a:J

    iput-wide v1, v3, Lp77;->b:J

    iget-object v1, v0, Lcw7;->c:Ljava/lang/String;

    iput-object v1, v3, Lp77;->c:Ljava/lang/String;

    iget-object v1, v0, Lcw7;->d:Ljava/lang/String;

    iput-object v1, v3, Lp77;->o:Ljava/lang/String;

    iget-wide v1, v0, Lcw7;->f:J

    iput-wide v1, v3, Lp77;->X:J

    iget-object v0, v0, Lcw7;->e:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lp77;->c(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Ltc;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v4

    iput-wide v4, v3, Lp77;->b:J

    invoke-virtual {v3}, Lp77;->d()Lcw7;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    return v7

    :cond_2
    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "store "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "LogController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v1, v6, Lcw7;->d:Ljava/lang/String;

    const-string v2, "COLD_START"

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v6, Lcw7;->d:Ljava/lang/String;

    const-string v2, "WARM_START"

    invoke-static {v1, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Law7;->j:Lst0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lc4e;

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lc4e;-><init>(JJLcw7;)V

    iget-object v2, v0, Lst0;->h:Lkpd;

    iget-object v3, v0, Lst0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ln3;->j()Lj4e;

    move-result-object v3

    check-cast v3, Lzee;

    invoke-virtual {v3}, Lzee;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    return v7

    :cond_7
    :goto_3
    iget-object v0, v0, Lst0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v7

    :cond_8
    :goto_4
    iget-object v0, v0, Law7;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    new-instance v8, Lvk;

    iget-wide v9, v6, Lcw7;->a:J

    iget-wide v11, v6, Lcw7;->b:J

    iget-wide v13, v6, Lcw7;->f:J

    iget-object v15, v6, Lcw7;->c:Ljava/lang/String;

    iget-object v1, v6, Lcw7;->d:Ljava/lang/String;

    iget-object v2, v6, Lcw7;->e:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lvk;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lw5a;

    new-instance v1, Lj24;

    invoke-virtual {v0}, Lw5a;->x()Lx9b;

    move-result-object v2

    check-cast v2, Laab;

    iget-object v2, v2, Laab;->a:Lb53;

    invoke-virtual {v2}, Le2d;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v8}, Lj24;-><init>(JLvk;)V

    invoke-static {v0, v1}, Lw5a;->v(Lw5a;Lil;)J

    return v7
.end method

.method public final k(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Ltc;->a()Law7;

    move-result-object v0

    invoke-virtual {v0}, Law7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Ljs;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lntd;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SCREEN"

    invoke-static {v7}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v9, Lntd;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcw7;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcw7;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ltc;->j(Lcw7;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params can\'t be greater than limit = 10"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type or event can\'t be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
