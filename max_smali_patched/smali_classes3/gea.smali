.class public final Lgea;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgy4;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLgy4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lgea;->d:J

    iput-wide p5, p0, Lgea;->e:J

    iput-wide p7, p0, Lgea;->f:J

    iput-object p9, p0, Lgea;->g:Lgy4;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 9

    check-cast p1, Lhea;

    iget-object v0, p0, Llo;->c:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lmo;->e()Las9;

    move-result-object v2

    iget-wide v5, p0, Lgea;->e:J

    iget-wide v7, p0, Lgea;->f:J

    iget-wide v3, p0, Lgea;->d:J

    invoke-virtual/range {v2 .. v8}, Las9;->b(JJJ)V

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lmo;->c()Lwl2;

    move-result-object v0

    iget-object p1, p1, Lhea;->c:Lfj2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwl2;->i0(Ljava/util/List;)Leia;

    return-void
.end method

.method public final e(Leng;)V
    .locals 0

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgea;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->c()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lgea;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a:J

    iput-wide v0, p0, Lgea;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Llo;->c:Lmo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lmo;->g()Loqg;

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

    sget-object v0, Le6c;->N0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lgea;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lgea;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lgea;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lgea;->g:Lgy4;

    iget-byte v1, v1, Lgy4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lp2;
    .locals 5

    new-instance v0, Lk36;

    iget-wide v1, p0, Lgea;->h:J

    sget-object v3, Lptb;->J1:Lptb;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lk36;-><init>(Lptb;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lp2;->h(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lgea;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lgea;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lgea;->g:Lgy4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
