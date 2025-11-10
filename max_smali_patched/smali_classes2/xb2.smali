.class public final Lxb2;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lxb2;->d:J

    iput-wide p5, p0, Lxb2;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lxb2;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v1, Ltd2;->d:Ltd2;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltd2;->o:Ltd2;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 10

    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lxb2;->d:J

    invoke-virtual {v0, v1, v2}, Lad2;->D(J)Lt92;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-object v0, v0, Lvd2;->c:Ltd2;

    sget-object v3, Ltd2;->d:Ltd2;

    if-eq v0, v3, :cond_0

    sget-object v3, Ltd2;->o:Ltd2;

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lzm;->m()Lad2;

    move-result-object v0

    sget-object v3, Ltd2;->a:Ltd2;

    invoke-virtual {v0, v1, v2, v3}, Lad2;->i(JLtd2;)Lt92;

    :cond_1
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v3, Lk43;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {v0, v3}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 7

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object p1

    new-instance v0, Lk43;

    iget-wide v1, p0, Lxb2;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lk43;-><init>(Ljava/util/Collection;ZZLaq4;Lgzb;I)V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iget-wide v1, p0, Lxb2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iget-wide v1, p0, Lxb2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

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

    sget-object v0, Lxib;->z0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Lfma;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lfma;-><init>(Lo8b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lxb2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lkh;->u(JLjava/lang/String;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 0

    iget-object p1, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {p1}, Lnse;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxb2;->d()V

    :cond_0
    return-void
.end method
