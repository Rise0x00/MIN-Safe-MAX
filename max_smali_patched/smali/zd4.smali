.class public final Lzd4;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:Lvn;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLvn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-object p3, p0, Lzd4;->d:Lvn;

    const-class p1, Lzd4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzd4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: logEntry="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzd4;->d:Lvn;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzd4;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: logEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzd4;->d:Lvn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzd4;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Leng;->b:Ljava/lang/String;

    invoke-static {v0}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lzd4;->g()V

    iget-object p1, p1, Leng;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not send crit event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nMessage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llo;->c:Lmo;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lmo;->w:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp5;

    check-cast p1, Lzcb;

    invoke-virtual {p1, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Llo;->v()Loqg;

    move-result-object v0

    iget-wide v1, p0, Llo;->a:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Llo;->a:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->f1:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    iget-object v1, p0, Lzd4;->d:Lvn;

    iget-wide v2, v1, Lvn;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v2, v1, Lvn;->b:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v2, v1, Lvn;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v2, v1, Lvn;->d:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v2, v1, Lvn;->e:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Lvn;->f:Ljava/util/Map;

    invoke-static {v1, v2}, Ltf3;->q0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final l()Lp2;
    .locals 3

    new-instance v0, Lgx;

    iget-object v1, p0, Lzd4;->d:Lvn;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lgx;-><init>(ILjava/util/List;)V

    return-object v0
.end method
