.class public final Lx9d;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-wide p3, p0, Lx9d;->d:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lzm;->i()Lml;

    move-result-object v2

    check-cast v2, Lona;

    new-instance v3, Lhu3;

    invoke-virtual {v2}, Lona;->x()Lqxb;

    move-result-object v4

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Lztd;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lhu3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lona;->u(Lona;Lzm;)J

    :cond_0
    invoke-virtual {p0}, Lzm;->s()Lfpf;

    move-result-object v0

    iget-wide v1, p0, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    return-void
.end method

.method public final e(Lmmf;)V
    .locals 5

    check-cast p1, Ly9d;

    invoke-virtual {p0}, Lzm;->q()Lqxb;

    move-result-object v0

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    iget-object v1, v0, Lztd;->w:Ld5e;

    sget-object v2, Lztd;->l0:[Les7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v3, Lan;->V:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    iget-object v1, p1, Ly9d;->c:Lj0c;

    invoke-virtual {v0, v1}, Lxac;->b(Lj0c;)V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lax3;

    iget-object p1, p1, Ly9d;->c:Lj0c;

    iget-object p1, p1, Lj0c;->a:Lgu3;

    const/4 v2, 0x1

    iget-wide v3, p0, Lzm;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lax3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lx9d;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lud9;->toByteArray(Lud9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lzm;->a:J

    return-wide v0
.end method

.method public final getType()Lxib;
    .locals 1

    sget-object v0, Lxib;->G0:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 4

    new-instance v0, Ln88;

    iget-wide v1, p0, Lx9d;->d:J

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ln88;-><init>(JI)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 4

    iget-object v0, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lnse;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx9d;->d()V

    :cond_0
    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    iget-wide v2, p0, Lzm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lqj0;-><init>(JLxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method
