.class public final Lfv2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final d:J

.field public final o:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lfv2;->d:J

    iput-boolean p5, p0, Lfv2;->o:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 0

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->requestId:J

    iget-wide v1, p0, Lfv2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->chatServerId:J

    iget-boolean v1, p0, Lfv2;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatSubscribe;->subscribe:Z

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzm;->a:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->D0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Lbe2;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbe2;-><init>(Lo8b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lfv2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "subscribe"

    iget-boolean v2, p0, Lfv2;->o:Z

    invoke-virtual {v0, v1, v2}, Lkh;->i(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 4

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfv2;->d()V

    :cond_0
    return-void
.end method
