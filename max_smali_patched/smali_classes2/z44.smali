.class public final Lz44;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Ljl;


# direct methods
.method public constructor <init>(JLjl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-object p3, p0, Lz44;->o:Ljl;

    const-class p1, Lz44;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz44;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: logEntry="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz44;->o:Ljl;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz44;->X:Ljava/lang/String;

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: logEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz44;->o:Ljl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz44;->X:Ljava/lang/String;

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lz44;->f()V

    iget-object v2, p0, Lxl;->c:Lyl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lyl;->u:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    iget-object v3, p1, Lv8f;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not send crit event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nError: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nMessage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lv8f;->X:Lf8f;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v3, "ONEME-18649"

    invoke-direct {v1, v0, v3, p1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lec5;->b(Lec5;Ljava/lang/Throwable;)V

    :cond_1
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
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    iget-object v1, p0, Lz44;->o:Ljl;

    iget-wide v2, v1, Ljl;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v2, v1, Ljl;->b:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v2, v1, Ljl;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v2, v1, Ljl;->d:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v2, v1, Ljl;->e:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Ljl;->f:Ljava/util/Map;

    invoke-static {v1, v2}, Lvb4;->c0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

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

    sget-object v0, Ldab;->g1:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 2

    new-instance v0, Ll38;

    iget-object v1, p0, Lz44;->o:Ljl;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ll38;-><init>(Ljava/util/List;)V

    return-object v0
.end method
