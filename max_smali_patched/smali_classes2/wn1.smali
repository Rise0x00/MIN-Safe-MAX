.class public final Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public volatile c:Ldr1;


# direct methods
.method public constructor <init>(Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwn1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn1;->a:Ljava/lang/String;

    iput-object p1, p0, Lwn1;->b:Lia8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwn1;->c:Ldr1;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lwn1;->c:Ldr1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwn1;->a:Ljava/lang/String;

    const-string v1, "push doesn\'t exist, nothing to send"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwn1;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    new-instance v2, Lwv8;

    invoke-direct {v2}, Lwv8;-><init>()V

    instance-of v3, v0, Lbr1;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lbr1;

    iget-wide v4, v3, Lbr1;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "trid"

    invoke-virtual {v2, v5, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lbr1;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "eKey"

    invoke-virtual {v2, v5, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v3, Lbr1;->c:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v6, "suid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v3, Lbr1;->k:Ljava/lang/Long;

    const-string v5, "ttime"

    invoke-virtual {v2, v5, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v3, Lbr1;->j:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dtime"

    invoke-virtual {v2, v6, v5}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lbr1;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "fcmdtime"

    invoke-virtual {v2, v4, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "p_op"

    const-string v4, "show"

    invoke-virtual {v2, v3, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldr1;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "chat_id"

    invoke-virtual {v2, v4, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldr1;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "call_id"

    invoke-virtual {v2, v4, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Ldr1;->g()I

    move-result v0

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "show_source"

    invoke-virtual {v2, v3, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwv8;->b()Lwv8;

    move-result-object v0

    const/16 v2, 0x8

    const-string v3, "PUSH"

    const-string v4, "InboundCall"

    invoke-static {v1, v3, v4, v0, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwn1;->c:Ldr1;

    return-void
.end method
