.class public final Lcv1;
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

    iput-object p1, p0, Lcv1;->a:Lth7;

    iput-object p2, p0, Lcv1;->b:Lth7;

    iput-object p3, p0, Lcv1;->c:Lth7;

    return-void
.end method

.method public static c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    const/4 p7, 0x0

    :cond_5
    iget-object p8, p0, Lcv1;->b:Lth7;

    iget-object v0, p0, Lcv1;->a:Lth7;

    invoke-interface {p8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ltc;

    new-instance v1, Lv18;

    invoke-direct {v1}, Lv18;-><init>()V

    iget-object p0, p0, Lcv1;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp9;

    invoke-virtual {p0}, Ljp9;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v2, "screen"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p2, :cond_7

    const-string p0, "call_id"

    invoke-virtual {v1, p0, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p3, :cond_8

    const-string p0, "event_label_str"

    invoke-virtual {v1, p0, p3}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p0, "event_label_int"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p5, :cond_a

    const-string p0, "custom_feedback"

    invoke-virtual {v1, p0, p5}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p6, :cond_b

    const-string p0, "error_type"

    invoke-virtual {v1, p0, p6}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p0, "is_group"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv18;->b()Lv18;

    move-result-object p0

    new-instance p2, Lp77;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string p3, "CALL"

    iput-object p3, p2, Lp77;->c:Ljava/lang/String;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz43;

    check-cast p3, Le2d;

    invoke-virtual {p3}, Le2d;->p()J

    move-result-wide p3

    iput-wide p3, p2, Lp77;->b:J

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz43;

    check-cast p3, Lb53;

    invoke-virtual {p3}, Lb53;->y()J

    move-result-wide p3

    iput-wide p3, p2, Lp77;->X:J

    iput-object p1, p2, Lp77;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lp77;->a:J

    invoke-virtual {p2, p0}, Lp77;->c(Ljava/util/Map;)V

    invoke-virtual {p2}, Lp77;->d()Lcw7;

    move-result-object p0

    invoke-virtual {p8, p0}, Ltc;->j(Lcw7;)Z

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/LinkedHashMap;)V
    .locals 3

    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    iget-object v1, p0, Lcv1;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp9;

    invoke-virtual {v1}, Ljp9;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "screen"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "user_id2"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lv18;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lv18;->b()Lv18;

    move-result-object p1

    const-string p2, "ADMIN_CALL_SETTINGS_TO_USER"

    invoke-virtual {p0, p2, p1}, Lcv1;->b(Ljava/lang/String;Lv18;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lv18;)V
    .locals 4

    iget-object v0, p0, Lcv1;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    new-instance v1, Lp77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "CALL"

    iput-object v2, v1, Lp77;->c:Ljava/lang/String;

    iget-object p0, p0, Lcv1;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->p()J

    move-result-wide v2

    iput-wide v2, v1, Lp77;->b:J

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Lb53;

    invoke-virtual {p0}, Lb53;->y()J

    move-result-wide v2

    iput-wide v2, v1, Lp77;->X:J

    iput-object p1, v1, Lp77;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v1, Lp77;->a:J

    invoke-virtual {v1, p2}, Lp77;->c(Ljava/util/Map;)V

    invoke-virtual {v1}, Lp77;->d()Lcw7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltc;->j(Lcw7;)Z

    return-void
.end method

.method public final d(II)V
    .locals 9

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
    const/4 p0, 0x0

    throw p0

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
    const/4 p0, 0x0

    throw p0

    :cond_4
    const-wide/16 p1, 0x1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v8, 0x32

    const-string v1, "SHARE_CALL_LINK"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final e(Lbv1;Z)V
    .locals 9

    invoke-interface {p1}, Lbv1;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v7, p1, Lzu1;

    const/16 v8, 0x32

    const-string v1, "START_CALL"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
