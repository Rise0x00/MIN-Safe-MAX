.class public final Lg38;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Lcab;
.implements Loaf;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lg38;->o:J

    iput-wide p5, p0, Lg38;->X:J

    const-class p1, Lg38;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg38;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 6

    const-string v0, "onPreExecute: serverChatId = "

    const-string v1, ", serverMessageId = "

    iget-wide v2, p0, Lg38;->o:J

    invoke-static {v2, v3, v0, v1}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lg38;->X:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg38;->Y:Ljava/lang/String;

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lub2;->z(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v1

    iget-wide v2, v0, Lm82;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lo49;->j(JJ)Lq49;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq49;->y0:Lg89;

    sget-object v1, Lg89;->c:Lg89;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 13

    check-cast p1, Lh38;

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lg38;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->z(J)Lm82;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxl;->o()Lo49;

    move-result-object v1

    iget-wide v2, v0, Lm82;->a:J

    iget-object v6, p1, Lh38;->c:Lx29;

    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->p()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lo49;->f(JJLx29;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v1, v11, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v7, Ln0g;

    iget-wide v9, v0, Lm82;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Ln0g;-><init>(IJJ)V

    invoke-virtual {p1, v7}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Can\'t insert message: response = %s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lg38;->Y:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {p1}, Lgh5;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg38;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "onMaxFailCount"

    const/4 v1, 0x0

    iget-object v2, p0, Lg38;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationStop;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationStop;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->requestId:J

    iget-wide v1, p0, Lg38;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->chatId:J

    iget-wide v1, p0, Lg38;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationStop;->messageId:J

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

    sget-object v0, Ldab;->U0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 4

    new-instance v0, Lvc2;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lvc2;-><init>(Ln0b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lg38;->o:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    const-string v1, "messageId"

    iget-wide v2, p0, Lg38;->X:J

    invoke-virtual {v0, v2, v3, v1}, Li9f;->j(JLjava/lang/String;)V

    return-object v0
.end method
