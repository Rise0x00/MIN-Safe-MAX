.class public final Lm6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6g;->a:Lth7;

    iput-object p2, p0, Lm6g;->b:Lth7;

    return-void
.end method

.method public static a(Lm6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move-object p8, v1

    :cond_2
    iget-object p9, p0, Lm6g;->a:Lth7;

    iget-object p0, p0, Lm6g;->b:Lth7;

    invoke-interface {p9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ltc;

    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Lb53;

    invoke-virtual {v1}, Lb53;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "botId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v0, p2, p4}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "success"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_3

    const-string p2, "method"

    invoke-virtual {v0, p2, p7}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "code"

    invoke-virtual {v0, p2, p8}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Lv18;->b()Lv18;

    move-result-object p2

    new-instance p3, Lp77;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_BRIDGE"

    iput-object p4, p3, Lp77;->c:Ljava/lang/String;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide p4

    iput-wide p4, p3, Lp77;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lp77;->a:J

    iput-object p1, p3, Lp77;->o:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lp77;->c(Ljava/util/Map;)V

    invoke-virtual {p3}, Lp77;->d()Lcw7;

    move-result-object p0

    invoke-virtual {p9, p0}, Ltc;->j(Lcw7;)Z

    return-void
.end method
