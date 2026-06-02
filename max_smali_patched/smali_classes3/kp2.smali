.class public final Lkp2;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;
.implements Ld6c;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Lkp2;->d:J

    iput-wide p5, p0, Lkp2;->e:J

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 5

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v0, Llp2;

    iget-wide v1, p0, Llo;->a:J

    iget-wide v3, p0, Lkp2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Llp2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Leng;)V
    .locals 5

    iget-object p1, p1, Leng;->b:Ljava/lang/String;

    invoke-static {p1}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object p1

    new-instance v0, Llp2;

    iget-wide v1, p0, Llo;->a:J

    iget-wide v3, p0, Lkp2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Llp2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lov8;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkp2;->g()V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Llo;->p()Lwl2;

    move-result-object v0

    iget-wide v1, p0, Lkp2;->d:J

    invoke-virtual {v0, v1, v2}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

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

    sget-object v0, Le6c;->F0:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Llo;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lkp2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lkp2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

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
    .locals 4

    new-instance v0, Lzl2;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzl2;-><init>(Lptb;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lkp2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lp2;->h(JLjava/lang/String;)V

    return-object v0
.end method
