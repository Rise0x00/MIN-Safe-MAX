.class public final Lna2;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lna2;->o:J

    iput-wide p5, p0, Lna2;->X:J

    iput-wide p7, p0, Lna2;->Y:J

    iput-boolean p9, p0, Lna2;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lna2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->c:Lnc2;

    sget-object v1, Lnc2;->o:Lnc2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnc2;->X:Lnc2;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 4

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lyl;->L:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv53;

    iget-wide v0, p0, Lna2;->o:J

    iget-wide v2, p0, Lna2;->Y:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lv53;->a(JJ)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 0

    instance-of p1, p1, Lm8f;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lna2;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v3

    iget-wide v6, p0, Lna2;->Y:J

    sget-object v8, Lg89;->b:Lg89;

    iget-wide v4, p0, Lna2;->o:J

    invoke-virtual/range {v3 .. v8}, Lo49;->x(JJLg89;)V

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lna2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->w(J)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v3, La33;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, La33;-><init>(Ljava/util/Collection;ZZLhn4;Lrqb;I)V

    invoke-virtual {v0, v3}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lna2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lna2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lna2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean v1, p0, Lna2;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

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

    sget-object v0, Ldab;->y0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 4

    new-instance v0, Llt;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Llt;-><init>(Ln0b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lna2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lna2;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lna2;->Z:Z

    invoke-virtual {v0, v1, v2}, Li9f;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
