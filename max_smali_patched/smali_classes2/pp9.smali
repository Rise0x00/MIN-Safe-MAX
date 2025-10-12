.class public final Lpp9;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lhn4;

.field public final o:J

.field public w0:J


# direct methods
.method public constructor <init>(JJJJLhn4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lpp9;->o:J

    iput-wide p5, p0, Lpp9;->X:J

    iput-wide p7, p0, Lpp9;->Y:J

    iput-object p9, p0, Lpp9;->Z:Lhn4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyl;->c()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lpp9;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->a:J

    iput-wide v0, p0, Lpp9;->w0:J

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 9

    check-cast p1, Lqp9;

    iget-object v0, p0, Lxl;->c:Lyl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyl;->d()Lo49;

    move-result-object v2

    iget-wide v5, p0, Lpp9;->X:J

    iget-wide v7, p0, Lpp9;->Y:J

    iget-wide v3, p0, Lpp9;->o:J

    invoke-virtual/range {v2 .. v8}, Lo49;->b(JJJ)V

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lyl;->c()Lub2;

    move-result-object v0

    iget-object p1, p1, Lqp9;->c:Ln82;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub2;->c0(Ljava/util/List;)Lit9;

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 0

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lpp9;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyl;->e()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lpp9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lpp9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lpp9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lpp9;->Z:Lhn4;

    iget-byte v1, v1, Lhn4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    sget-object v0, Ldab;->M0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 5

    new-instance v0, Ll38;

    iget-wide v1, p0, Lpp9;->w0:J

    sget-object v3, Ln0b;->x1:Ln0b;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Ll38;-><init>(Ln0b;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lpp9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lpp9;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lpp9;->Z:Lhn4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
