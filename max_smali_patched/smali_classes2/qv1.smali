.class public final Lqv1;
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

    iput-object p1, p0, Lqv1;->a:Lbp7;

    iput-object p2, p0, Lqv1;->b:Lbp7;

    iput-object p3, p0, Lqv1;->c:Lbp7;

    return-void
.end method

.method public static d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_6

    move-object p8, v1

    :cond_6
    iget-object p9, p0, Lqv1;->b:Lbp7;

    iget-object v0, p0, Lqv1;->a:Lbp7;

    invoke-interface {p9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lqc;

    new-instance v1, Lr98;

    invoke-direct {v1}, Lr98;-><init>()V

    iget-object p0, p0, Lqv1;->c:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly9;

    invoke-virtual {p0}, Lly9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v2, "screen"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    const-string p0, "call_id"

    invoke-virtual {v1, p0, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p8, :cond_9

    const-string p0, "source"

    invoke-virtual {p8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p3, :cond_a

    const-string p0, "event_label_str"

    invoke-virtual {v1, p0, p3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p0, "event_label_int"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p5, :cond_c

    const-string p0, "error_type"

    invoke-virtual {v1, p0, p5}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p6, :cond_d

    const-string p0, "error_desc"

    invoke-virtual {v1, p0, p6}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p0, "is_group"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lr98;->b()Lr98;

    move-result-object p0

    new-instance p2, Lqe7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "CALL"

    iput-object p3, p2, Lqe7;->c:Ljava/lang/String;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr63;

    check-cast p3, Lxid;

    invoke-virtual {p3}, Lxid;->p()J

    move-result-wide p3

    iput-wide p3, p2, Lqe7;->b:J

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr63;

    check-cast p3, Lt63;

    invoke-virtual {p3}, Lt63;->A()J

    move-result-wide p3

    iput-wide p3, p2, Lqe7;->X:J

    iput-object p1, p2, Lqe7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lqe7;->a:J

    invoke-virtual {p2, p0}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {p2}, Lqe7;->d()Lt38;

    move-result-object p0

    invoke-virtual {p9, p0}, Lqc;->i(Lt38;)Z

    return-void
.end method

.method public static e(Lqv1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x190

    const-string v2, "INCOMING_CALL_RECEIVED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "AUDIO_ENABLED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move v7, p4

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Lr98;

    invoke-direct {v0}, Lr98;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "call_id"

    invoke-virtual {v0, v1, p3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lqv1;->c:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lly9;

    invoke-virtual {p3}, Lly9;->d()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v1, "screen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "user_id2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p4}, Lr98;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lr98;->b()Lr98;

    move-result-object p1

    const-string p2, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-virtual {p0, p2, p1}, Lqv1;->c(Ljava/lang/String;Lr98;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lr98;)V
    .locals 5

    iget-object v0, p0, Lqv1;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    new-instance v1, Lqe7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "CALL"

    iput-object v2, v1, Lqe7;->c:Ljava/lang/String;

    iget-object v2, p0, Lqv1;->a:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    check-cast v3, Lxid;

    invoke-virtual {v3}, Lxid;->p()J

    move-result-wide v3

    iput-wide v3, v1, Lqe7;->b:J

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lt63;

    invoke-virtual {v2}, Lt63;->A()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->X:J

    iput-object p1, v1, Lqe7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->a:J

    invoke-virtual {v1, p2}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {v1}, Lqe7;->d()Lt38;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x176

    const-string v1, "CALL_RECORDING"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "REQUEST_PERMISSION_CAM"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void
.end method

.method public final h(IILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "OUTSIDE_SHARE"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "INSIDE_SHARE"

    goto :goto_0

    :cond_2
    const-string p1, "COPY_LINK"

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    const-wide/16 p1, 0x2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-wide/16 p1, 0x1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x170

    const-string v1, "SHARE_CALL_LINK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void
.end method

.method public final i(Lpv1;ZLmv1;)V
    .locals 10

    invoke-interface {p1}, Lpv1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v7, p1, Lnv1;

    const/16 v9, 0x72

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v8, p3

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    return-void
.end method
