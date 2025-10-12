.class public final Lc9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls88;

.field public final b:Liv1;

.field public final c:Lbp7;

.field public final d:Lgp;


# direct methods
.method public constructor <init>(Ls88;Liv1;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9b;->a:Ls88;

    iput-object p2, p0, Lc9b;->b:Liv1;

    iput-object p3, p0, Lc9b;->c:Lbp7;

    sget-object p1, Lgp;->a:Lgp;

    iput-object p1, p0, Lc9b;->d:Lgp;

    return-void
.end method

.method public static a(Lc9b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lr98;
    .locals 14

    and-int/lit8 p0, p8, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object/from16 p0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    new-instance v4, Lr98;

    invoke-direct {v4}, Lr98;-><init>()V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v5

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8b;

    new-instance v8, Lr98;

    invoke-direct {v8}, Lr98;-><init>()V

    iget-object v9, v7, Ls8b;->a:Lt8b;

    iget-object v9, v9, Lt8b;->a:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v7, Ls8b;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v11, v0

    :goto_5
    if-eqz v11, :cond_5

    iget-wide v9, v7, Ls8b;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "duration"

    invoke-virtual {v8, v10, v9}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-wide v9, v7, Ls8b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v12

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v11, v0

    :goto_6
    if-eqz v11, :cond_7

    iget-wide v9, v7, Ls8b;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "span_id"

    invoke-virtual {v8, v10, v9}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v9, v7, Ls8b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v9, v9, v12

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move-object v11, v0

    :goto_7
    if-eqz v11, :cond_9

    iget-wide v9, v7, Ls8b;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "parent_span_id"

    invoke-virtual {v8, v10, v9}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v7, v7, Ls8b;->f:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu8b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "hasData"

    iget-object v9, v9, Lu8b;->a:Ljava/lang/Integer;

    invoke-virtual {v8, v10, v9}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lr98;->b()Lr98;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsw7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    invoke-static {v5}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    const-string v5, "is_incoming_call"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_c

    const-string v5, "call_skip_reason"

    invoke-virtual {v4, v5, p0}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_d

    const-string p0, "is_group_call"

    invoke-virtual {v4, p0, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v2, :cond_e

    const-string p0, "is_call_initialized"

    invoke-virtual {v4, p0, v2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v3, :cond_f

    const-string p0, "call_type"

    invoke-virtual {v4, p0, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static/range {p6 .. p6}, Lq89;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {v4, v1, p0}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "spans"

    invoke-virtual {v4, p0, v0}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lr98;->b()Lr98;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZZIILjava/util/List;)Lr98;
    .locals 10

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    new-instance v2, Lr98;

    invoke-direct {v2}, Lr98;-><init>()V

    iget-object v3, v1, Ls8b;->a:Lt8b;

    iget-object v3, v3, Lt8b;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Ls8b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_1

    iget-wide v8, v1, Ls8b;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "duration"

    invoke-virtual {v2, v5, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v1, Ls8b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget-wide v8, v1, Ls8b;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v8, v1, Ls8b;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    iget-wide v3, v1, Ls8b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "parent_span_id"

    invoke-virtual {v2, v4, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v1, Ls8b;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "hasData"

    iget-object v3, v3, Lu8b;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lr98;->b()Lr98;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p5

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    iget-object v1, p0, Lc9b;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8b;

    iget-object v1, v1, Lx8b;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    invoke-virtual {v1}, Lt63;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_8

    const-string p1, "cold"

    goto :goto_4

    :cond_8
    const-string p1, "warm"

    :goto_4
    const-string v1, "start_type"

    invoke-virtual {v0, v1, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string p1, "source"

    const-string p2, "push"

    invoke-virtual {v0, p1, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trace_id"

    invoke-virtual {v0, p2, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "spans"

    invoke-virtual {v0, p1, p5}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lq89;->g(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_a

    invoke-static {p4}, Lqw1;->u(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorType"

    invoke-virtual {v0, p2, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lc9b;->d:Lgp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgp;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lgp;->b:Lwt9;

    sget-object v1, Lt8b;->b:Lt8b;

    invoke-virtual {v0, v1}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ls8b;->c:J

    new-instance v3, Lv8b;

    new-instance v4, Ln76;

    invoke-direct {v4, v0}, Ln76;-><init>(Lwt9;)V

    invoke-static {v4}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lv8b;-><init>(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lc9b;->a:Ls88;

    iget-boolean v6, v0, Ls88;->i:Z

    iget-object v9, v3, Lv8b;->a:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lc9b;->b(ZZIILjava/util/List;)Lr98;

    move-result-object v0

    sget-object v1, Lf8b;->b:Lf8b;

    invoke-virtual {p0, v1, v0}, Lc9b;->d(Lf8b;Lr98;)V

    iget-object v0, v3, Lv8b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8b;

    sget-object v2, Lgp;->b:Lwt9;

    iget-object v1, v1, Ls8b;->a:Lt8b;

    invoke-virtual {v2, v1}, Lwt9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lgp;->c:Z

    return-void
.end method

.method public final d(Lf8b;Lr98;)V
    .locals 1

    iget-object v0, p0, Lc9b;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8b;

    iget-object p1, p1, Lf8b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lx8b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(II)V
    .locals 11

    iget-object v0, p0, Lc9b;->d:Lgp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lgp;->c:Z

    iget-object v0, p0, Lc9b;->a:Ls88;

    iget-boolean v3, v0, Ls88;->i:Z

    invoke-virtual {p0}, Lc9b;->c()V

    sget-object v7, Lf8b;->o:Lf8b;

    invoke-virtual {v0, v7}, Ls88;->d(Lf8b;)Lv8b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lv8b;->a:Ljava/util/List;

    new-instance v4, Ls8b;

    sget-object v5, Lt8b;->o:Lt8b;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Ls8b;-><init>(Lt8b;J)V

    iget-wide v5, v1, Lv8b;->b:J

    iput-wide v5, v4, Ls8b;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lc9b;->b(ZZIILjava/util/List;)Lr98;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lc9b;->d(Lf8b;Lr98;)V

    invoke-virtual {v0, v7, v8}, Ls88;->e(Lf8b;Ljava/util/List;)V

    return-void
.end method

.method public final f(II)V
    .locals 11

    iget-object v0, p0, Lc9b;->d:Lgp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lgp;->c:Z

    iget-object v0, p0, Lc9b;->a:Ls88;

    iget-boolean v3, v0, Ls88;->i:Z

    invoke-virtual {p0}, Lc9b;->c()V

    sget-object v7, Lf8b;->c:Lf8b;

    invoke-virtual {v0, v7}, Ls88;->d(Lf8b;)Lv8b;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v1, Lv8b;->a:Ljava/util/List;

    new-instance v4, Ls8b;

    sget-object v5, Lt8b;->c:Lt8b;

    const-wide/16 v9, -0x1

    invoke-direct {v4, v5, v9, v10}, Ls8b;-><init>(Lt8b;J)V

    iget-wide v5, v1, Lv8b;->b:J

    iput-wide v5, v4, Ls8b;->c:J

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lc9b;->b(ZZIILjava/util/List;)Lr98;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lc9b;->d(Lf8b;Lr98;)V

    invoke-virtual {v0, v7, v8}, Ls88;->e(Lf8b;Ljava/util/List;)V

    return-void
.end method
