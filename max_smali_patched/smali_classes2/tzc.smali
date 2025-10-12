.class public final Ltzc;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Ltzc;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 5

    check-cast p1, Luzc;

    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxl;->c:Lyl;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Lyl;->U:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2c;

    iget-object v1, p1, Luzc;->c:Lurb;

    invoke-virtual {v0, v1}, Ll2c;->b(Lurb;)V

    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Lyu3;

    iget-object p1, p1, Luzc;->c:Lurb;

    iget-object p1, p1, Lurb;->a:Lds3;

    const/4 v2, 0x1

    iget-wide v3, p0, Lxl;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lyu3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltzc;->f()V

    :cond_0
    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lxl;->q()Lxob;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lxl;->j()Ltk;

    move-result-object v2

    check-cast v2, Lbga;

    new-instance v3, Les3;

    invoke-virtual {v2}, Lbga;->x()Lxob;

    move-result-object v4

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->l()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Les3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lbga;->u(Lbga;Lxl;)J

    :cond_0
    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Ltzc;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

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

    sget-object v0, Ldab;->L0:Ldab;

    return-object v0
.end method

.method public final i()Li9f;
    .locals 4

    new-instance v0, Ll38;

    iget-wide v1, p0, Ltzc;->o:J

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ll38;-><init>(JI)V

    return-object v0
.end method
