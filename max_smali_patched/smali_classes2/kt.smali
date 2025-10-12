.class public final Lkt;
.super Lfi0;
.source "SourceFile"


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lfi0;-><init>(JI)V

    iput-wide p4, p0, Lkt;->X:J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    iget v1, p0, Lfi0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    iget-wide v1, p0, Lkt;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->V0:Ldab;

    return-object v0
.end method

.method public final i()Li9f;
    .locals 6

    new-instance v0, Llt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llt;-><init>(Ln0b;I)V

    iget v1, p0, Lfi0;->o:I

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lkt;->X:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    const-string v2, "type"

    invoke-static {v1}, Lqw1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v4, v5, v1}, Li9f;->j(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Ll9f;)V
    .locals 4

    check-cast p1, Lmt;

    iget-boolean v0, p1, Lmt;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lmt;->o:J

    invoke-virtual {p0, v2, v3}, Lfi0;->u(J)V

    iget-object p1, p0, Lxl;->c:Lyl;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lyl;->b()Lov0;

    move-result-object p1

    new-instance v0, Lnt;

    iget-wide v1, p0, Lxl;->a:J

    invoke-direct {v0, v1, v2}, Lbj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lv8f;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to add asset"

    invoke-direct {p1, v0, v2, v1}, Lv8f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfi0;->e(Lv8f;)V

    return-void
.end method
