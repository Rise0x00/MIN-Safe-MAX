.class public final Lhf3;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lonf;
.implements Lwib;


# instance fields
.field public final X:[J

.field public final Y:[J

.field public final Z:Ljava/lang/Long;

.field public final d:Lsf3;

.field public final o:B

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLsf3;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzm;-><init>(J)V

    iput-object p3, p0, Lhf3;->d:Lsf3;

    iput-byte p4, p0, Lhf3;->o:B

    iput-object p5, p0, Lhf3;->X:[J

    iput-object p6, p0, Lhf3;->Y:[J

    iput-object p7, p0, Lhf3;->Z:Ljava/lang/Long;

    iput-object p8, p0, Lhf3;->s0:Ljava/lang/String;

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
    .locals 8

    check-cast p1, Lif3;

    iget-boolean p1, p1, Lif3;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhf3;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzm;->c:Lan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lan;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Laq4;->o:Laq4;

    iget-object p1, p0, Lhf3;->X:[J

    invoke-static {p1}, Lft;->A([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Ll5e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Ll5e;-><init>(JLjava/util/List;Ltf3;ZLaq4;)V

    invoke-virtual {v0, v1}, Llph;->b(Le5e;)V

    :cond_1
    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lzm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lhf3;->Z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lhf3;->X:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lhf3;->Y:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lhf3;->d:Lsf3;

    iget-byte v1, v1, Lsf3;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lhf3;->o:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lhf3;->s0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

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

    sget-object v0, Lxib;->c1:Lxib;

    return-object v0
.end method

.method public final h()Lkh;
    .locals 6

    iget-object v3, p0, Lhf3;->Y:[J

    iget-object v4, p0, Lhf3;->Z:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lzm;->c:Lan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lan;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-object v2, p0, Lhf3;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Lw33;

    invoke-virtual {v0, v4, v5}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v0, v0, Lvd2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lbe2;

    iget-byte v2, p0, Lhf3;->o:B

    iget-object v5, p0, Lhf3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lhf3;->d:Lsf3;

    invoke-direct/range {v0 .. v5}, Lbe2;-><init>(Lsf3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lbe2;

    iget-byte v2, p0, Lhf3;->o:B

    iget-object v5, p0, Lhf3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lhf3;->d:Lsf3;

    invoke-direct/range {v0 .. v5}, Lbe2;-><init>(Lsf3;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lxlf;)V
    .locals 2

    iget-object v0, p1, Lxlf;->b:Ljava/lang/String;

    invoke-static {v0}, Lnse;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhf3;->d()V

    invoke-virtual {p0}, Lzm;->l()Liw0;

    move-result-object v0

    new-instance v1, Lqj0;

    invoke-direct {v1, p1}, Lqj0;-><init>(Lxlf;)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
