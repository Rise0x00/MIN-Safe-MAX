.class public final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcza;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcza;->a:Ljava/lang/String;

    iput-object p1, p0, Lcza;->b:Lia8;

    return-void
.end method

.method public static a(Lwv8;Le06;)V
    .locals 5

    iget-wide v0, p1, Le06;->a:J

    iget-object v2, p1, Le06;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "trid"

    invoke-virtual {p0, v1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Le06;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "eKey"

    invoke-virtual {p0, v1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "ttime"

    invoke-virtual {p0, v0, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Le06;->j:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dtime"

    invoke-virtual {p0, v1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Le06;->i:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fcmdtime"

    invoke-virtual {p0, v1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Le06;->e:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const-string v0, "suid"

    invoke-virtual {p0, v0, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lzo8;
    .locals 1

    iget-object v0, p0, Lcza;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    return-object v0
.end method

.method public final c(Le06;Ldc5;)V
    .locals 4

    iget-object v0, p1, Le06;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcza;->a:Ljava/lang/String;

    const-string p2, "onNotificationDropped: pushType is empty!"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcza;->b()Lzo8;

    move-result-object v0

    iget-object v1, p1, Le06;->k:Ljava/lang/String;

    new-instance v2, Lwv8;

    invoke-direct {v2}, Lwv8;-><init>()V

    invoke-static {v2, p1}, Lcza;->a(Lwv8;Le06;)V

    const-string p1, "p_op"

    const-string v3, "drop"

    invoke-virtual {v2, p1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "p_dr"

    iget-object p2, p2, Ldc5;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwv8;->b()Lwv8;

    move-result-object p1

    const/16 p2, 0x8

    const-string v2, "PUSH"

    invoke-static {v0, v2, v1, p1, p2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcza;->a:Ljava/lang/String;

    const-string v1, "onNotificationOpened"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcza;->b()Lzo8;

    move-result-object v0

    new-instance v1, Lgzb;

    const-string v2, "p_op"

    const-string v3, "open_chats"

    invoke-direct {v1, v2, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "PUSH"

    const-string v4, "Action"

    invoke-static {v0, v3, v4, v1, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final e(Lyad;)V
    .locals 5

    const-string v0, "onNotificationOpenedForChat: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcza;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lyad;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lyad;->z0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "open_chat"

    goto :goto_0

    :cond_1
    const-string v1, "open_url"

    :goto_0
    invoke-virtual {p0}, Lcza;->b()Lzo8;

    move-result-object v2

    iget-wide v3, p1, Lyad;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v3, Lgzb;

    const-string v4, "trid"

    invoke-direct {v3, v4, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lgzb;

    const-string v4, "eKey"

    invoke-direct {p1, v4, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgzb;

    const-string v4, "p_op"

    invoke-direct {v0, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p1, v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "PUSH"

    const-string v3, "Action"

    invoke-static {v2, v1, v3, p1, v0}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Le06;IJ)V
    .locals 4

    iget-object v0, p1, Le06;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcza;->a:Ljava/lang/String;

    const-string p2, "onNotificationShow: pushType is empty!"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcza;->b()Lzo8;

    move-result-object v0

    iget-object v1, p1, Le06;->k:Ljava/lang/String;

    new-instance v2, Lwv8;

    invoke-direct {v2}, Lwv8;-><init>()V

    invoke-static {v2, p1}, Lcza;->a(Lwv8;Le06;)V

    const-string p1, "p_op"

    const-string v3, "show"

    invoke-virtual {v2, p1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "chat_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo52;->F(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "show_source"

    invoke-virtual {v2, p2, p1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwv8;->b()Lwv8;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "PUSH"

    invoke-static {v0, p3, v1, p1, p2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNotificationsMaxCountReached: maxCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcza;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
