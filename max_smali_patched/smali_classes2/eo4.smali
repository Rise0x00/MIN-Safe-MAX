.class public final Leo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo4;->a:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eo4"

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leo4;->a:Lth7;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbb2;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lbb2;->z(J)Ll72;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbb2;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lbb2;->F(J)Ll72;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_2

    const-string p0, "Chat is null. Ignore"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p4, p3, Ll72;->b:Lxb2;

    iget-object p4, p4, Lxb2;->b0:Llca;

    if-nez p4, :cond_3

    const-string p0, "draft is null, ignore"

    invoke-static {v1, p0, v0}, Lz76;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_3
    invoke-virtual {p4}, Llca;->b()Ljava/lang/Long;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    cmp-long p1, v2, p1

    if-lez p1, :cond_5

    const-string p0, "try to rewrite draft by old, ignore it!"

    invoke-static {v1, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Discard server draft"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbb2;

    iget-wide p1, p3, Ll72;->a:J

    invoke-virtual {p0, p1, p2}, Lbb2;->p(J)V

    return-void
.end method
