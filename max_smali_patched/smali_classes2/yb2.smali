.class public final Lyb2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:Ljava/lang/String;

.field public final d:J

.field public final o:Ltf3;


# direct methods
.method public constructor <init>(JJLtf3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lyb2;->d:J

    iput-object p5, p0, Lyb2;->o:Ltf3;

    const-class p1, Lyb2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyb2;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lyb2;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v1, Ltd2;->d:Ltd2;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltd2;->o:Ltd2;

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

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 5

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v0, Lzb2;

    iget-wide v1, p0, Lzm;->a:J

    iget-wide v3, p0, Lyb2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lzb2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lyb2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lyb2;->o:Ltf3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltf3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    sget-object v0, Lxib;->I0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 5

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lyb2;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyb2;->X:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lfma;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v3, v0, Lvd2;->a:J

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lfma;-><init>(Lo8b;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lkh;->u(JLjava/lang/String;)V

    iget-object v0, p0, Lyb2;->o:Ltf3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Ltf3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final j(Lxlf;)V
    .locals 2

    iget-object v0, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lnse;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb2;->d()V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    invoke-direct {v1, p1}, Lqj0;-><init>(Lxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
