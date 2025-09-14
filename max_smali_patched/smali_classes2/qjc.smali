.class public final Lqjc;
.super Lil;
.source "SourceFile"

# interfaces
.implements Leqe;
.implements Lqwa;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lil;-><init>(J)V

    iput-wide p3, p0, Lqjc;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lil;->j()Ljk;

    move-result-object v2

    check-cast v2, Lw5a;

    new-instance v3, Lnp3;

    invoke-virtual {v2}, Lw5a;->x()Lx9b;

    move-result-object v4

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    invoke-virtual {v4}, Le2d;->l()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lnp3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lw5a;->u(Lw5a;Lil;)J

    :cond_0
    invoke-virtual {p0}, Lil;->s()Lxre;

    move-result-object v0

    iget-wide v1, p0, Lil;->a:J

    invoke-virtual {v0, v1, v2}, Lxre;->d(J)V

    return-void
.end method

.method public final e()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lil;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Lqjc;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    invoke-static {v0}, Lgz8;->toByteArray(Lgz8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final f(Lape;)V
    .locals 4

    check-cast p1, Lrjc;

    invoke-virtual {p0}, Lil;->q()Lx9b;

    move-result-object v0

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    const-string v1, "user.deviceAvatarPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lil;->c:Ljl;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, v2, Ljl;->U:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iget-object v1, p1, Lrjc;->c:Ltcb;

    invoke-virtual {v0, v1}, Lqnb;->b(Ltcb;)V

    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lsjc;

    iget-object p1, p1, Lrjc;->c:Ltcb;

    iget-object p1, p1, Ltcb;->a:Lmp3;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsjc;-><init>(JLmp3;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lil;->a:J

    return-wide v0
.end method

.method public final getType()Lrwa;
    .locals 0

    sget-object p0, Lrwa;->C0:Lrwa;

    return-object p0
.end method

.method public final h(Lloe;)V
    .locals 4

    iget-object v0, p1, Lloe;->b:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqjc;->d()V

    :cond_0
    invoke-virtual {p0}, Lil;->l()Lrv0;

    move-result-object v0

    new-instance v1, Lgj0;

    iget-wide v2, p0, Lil;->a:J

    invoke-direct {v1, v2, v3, p1}, Lgj0;-><init>(JLloe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lxoe;
    .locals 3

    new-instance v0, Lwg9;

    iget-wide v1, p0, Lqjc;->o:J

    const/16 p0, 0x11

    invoke-direct {v0, v1, v2, p0}, Lwg9;-><init>(JI)V

    return-object v0
.end method
