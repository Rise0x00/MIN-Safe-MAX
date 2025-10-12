.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqg;->a:Lbp7;

    iput-object p2, p0, Loqg;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;Lhqg;Lv72;)V
    .locals 5

    iget-object v0, p0, Loqg;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    new-instance v1, Lr98;

    invoke-direct {v1}, Lr98;-><init>()V

    iget-object v2, p0, Loqg;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr63;

    check-cast v3, Lt63;

    invoke-virtual {v3}, Lt63;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sessionId"

    invoke-virtual {v1, v4, v3}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "botId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "webAppName"

    invoke-virtual {v1, p2, p4}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p5, Lhqg;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "entryPoint"

    invoke-virtual {v1, p3, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p6, Lv72;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "sourceType"

    invoke-virtual {v1, p3, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lv72;->a()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const-string p4, "sourceId"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p4, p2}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lr98;->b()Lr98;

    move-result-object p2

    new-instance p3, Lqe7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "WEBAPP_ACTION"

    iput-object p4, p3, Lqe7;->c:Ljava/lang/String;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr63;

    check-cast p4, Lxid;

    invoke-virtual {p4}, Lxid;->p()J

    move-result-wide p4

    iput-wide p4, p3, Lqe7;->b:J

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_4

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2

    const/4 p4, 0x5

    if-ne p1, p4, :cond_1

    const-string p1, "MINIAPP_TAKE_PHOTO_FROM_DOWNLOAD_MENU"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "MINIAPP_TAKE_PHOTO"

    goto :goto_0

    :cond_3
    const-string p1, "REFRESH"

    goto :goto_0

    :cond_4
    const-string p1, "CLOSE"

    goto :goto_0

    :cond_5
    const-string p1, "OPEN"

    :goto_0
    iput-object p1, p3, Lqe7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lqe7;->a:J

    invoke-virtual {p3, p2}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {p3}, Lqe7;->d()Lt38;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method
