.class public final Lqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqc;->a:Lbp7;

    iput-object p1, p0, Lqc;->b:Lbp7;

    iput-object p2, p0, Lqc;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lr38;
    .locals 1

    iget-object v0, p0, Lqc;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr38;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqe7;->a:J

    const-string v1, "PUSH"

    iput-object v1, v0, Lqe7;->c:Ljava/lang/String;

    iput-object p1, v0, Lqe7;->o:Ljava/lang/String;

    invoke-static {p2}, Lwa8;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lqe7;->d()Lt38;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v9, Lds;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lade;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v9, v0, p1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lade;->c:I

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lt38;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lt38;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lqc;->i(Lt38;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params can\'t be greater than limit = 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lqe7;->c:Ljava/lang/String;

    iput-object p3, v0, Lqe7;->o:Ljava/lang/String;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string p1, "value"

    invoke-virtual {v0, p4, p1}, Lqe7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lqe7;->d()Lt38;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v8, "ACTION"

    invoke-static {v8}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lt38;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lt38;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lqc;->i(Lt38;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type or event can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Lds;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lade;-><init>(I)V

    const-string v0, "value"

    invoke-virtual {v10, v0, p2}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ACTION"

    invoke-static {v8}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v10, Lade;->c:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lt38;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lt38;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lqc;->i(Lt38;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params can\'t be greater than limit = 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ACTION"

    iput-object v1, v0, Lqe7;->c:Ljava/lang/String;

    iput-object p1, v0, Lqe7;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lqe7;->d()Lt38;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v9, Lds;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lade;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ACTION"

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, v9, Lade;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lt38;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lt38;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lqc;->i(Lt38;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params can\'t be greater than limit = 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lt38;)Z
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lqc;->a()Lr38;

    move-result-object v1

    invoke-virtual {v1}, Lr38;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, v0, Lt38;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    new-instance v3, Lqe7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lt38;->a:J

    iput-wide v4, v3, Lqe7;->a:J

    iput-wide v1, v3, Lqe7;->b:J

    iget-object v1, v0, Lt38;->c:Ljava/lang/String;

    iput-object v1, v3, Lqe7;->c:Ljava/lang/String;

    iget-object v1, v0, Lt38;->d:Ljava/lang/String;

    iput-object v1, v3, Lqe7;->o:Ljava/lang/String;

    iget-wide v1, v0, Lt38;->f:J

    iput-wide v1, v3, Lqe7;->X:J

    iget-object v0, v0, Lt38;->e:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lqe7;->c(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lqc;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v4

    iput-wide v4, v3, Lqe7;->b:J

    invoke-virtual {v3}, Lqe7;->d()Lt38;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    return v8

    :cond_2
    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "store "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "LogController"

    invoke-virtual {v2, v3, v6, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v2, v7, Lt38;->d:Ljava/lang/String;

    const-string v3, "COLD_START"

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v7, Lt38;->d:Ljava/lang/String;

    const-string v3, "WARM_START"

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v0, Lr38;->j:Lot0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lyne;

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lyne;-><init>(JJLt38;)V

    iget-object v3, v0, Lot0;->h:Le8e;

    iget-object v4, v0, Lot0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lr3;->i()Lfoe;

    move-result-object v4

    check-cast v4, Lfze;

    invoke-virtual {v4}, Lfze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Le8e;->h(Ljava/lang/Object;)Z

    return v8

    :cond_7
    :goto_3
    iget-object v0, v0, Lot0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v8

    :cond_8
    :goto_4
    iget-object v0, v0, Lr38;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v9, Ljl;

    iget-wide v10, v7, Lt38;->a:J

    iget-wide v12, v7, Lt38;->b:J

    iget-wide v14, v7, Lt38;->f:J

    iget-object v2, v7, Lt38;->c:Ljava/lang/String;

    iget-object v3, v7, Lt38;->d:Ljava/lang/String;

    iget-object v4, v7, Lt38;->e:Ljava/util/Map;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v18}, Ljl;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lbga;

    new-instance v2, Lz44;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->a:Lt63;

    invoke-virtual {v3}, Lxid;->l()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v9}, Lz44;-><init>(JLjl;)V

    invoke-static {v0, v2}, Lbga;->v(Lbga;Lxl;)J

    return v8
.end method

.method public final j(JLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lqc;->a()Lr38;

    move-result-object v0

    invoke-virtual {v0}, Lr38;->e()Z

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

    new-instance v9, Lds;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lade;-><init>(I)V

    const-string p2, "duration"

    invoke-virtual {v9, p2, p1}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SCREEN"

    invoke-static {v7}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v9, Lade;->c:I

    const/16 p2, 0xa

    if-gt p1, p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lt38;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lt38;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lqc;->i(Lt38;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params can\'t be greater than limit = 10"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
