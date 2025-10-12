.class public final Lqa2;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:Lvd3;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLvd3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lqa2;->o:J

    iput-object p5, p0, Lqa2;->X:Lvd3;

    const-class p1, Lqa2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa2;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lqa2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->c:Lnc2;

    sget-object v1, Lnc2;->o:Lnc2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnc2;->X:Lnc2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 5

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Lra2;

    iget-wide v1, p0, Lxl;->a:J

    iget-wide v3, p0, Lqa2;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lra2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 2

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqa2;->f()V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    invoke-direct {v1, p1}, Laj0;-><init>(Lv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lqa2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lqa2;->X:Lvd3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lvd3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxl;->a:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->N0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 5

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lqa2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa2;->Y:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Llt;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v3, v0, Lpc2;->a:J

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Llt;-><init>(Ln0b;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Li9f;->j(JLjava/lang/String;)V

    iget-object v0, p0, Lqa2;->X:Lvd3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lvd3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
