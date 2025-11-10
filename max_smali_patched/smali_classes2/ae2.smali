.class public final Lae2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:J

.field public final Y:Z

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lae2;->d:J

    iput-wide p5, p0, Lae2;->o:J

    iput-wide p7, p0, Lae2;->X:J

    iput-boolean p9, p0, Lae2;->Y:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lae2;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v3, Ltd2;->d:Ltd2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lan;->M:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li73;

    iget-wide v3, p0, Lae2;->X:J

    invoke-virtual {v0, v1, v2, v3, v4}, Li73;->a(JJ)V

    const/4 v0, 0x3

    return v0

    :cond_1
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
    .locals 5

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object p1

    sget-object v0, Ltd2;->d:Ltd2;

    iget-wide v1, p0, Lae2;->d:J

    invoke-virtual {p1, v1, v2, v0}, Lad2;->i(JLtd2;)Lt92;

    iget-object p1, p0, Lzm;->c:Lan;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lan;->M:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li73;

    iget-wide v3, p0, Lae2;->X:J

    invoke-virtual {p1, v1, v2, v3, v4}, Li73;->a(JJ)V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v0, Lt9d;

    invoke-direct {v0, v1, v2}, Lt9d;-><init>(J)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lae2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lae2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lae2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lae2;->Y:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    sget-object v0, Lxib;->Y:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Lbe2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbe2;-><init>(Lo8b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lae2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lae2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lae2;->Y:Z

    invoke-virtual {v0, v1, v2}, Lkh;->i(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 0

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lae2;->d()V

    :cond_0
    return-void
.end method
