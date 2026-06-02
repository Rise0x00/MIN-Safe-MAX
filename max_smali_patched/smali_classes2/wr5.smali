.class public final Lwr5;
.super Lvr5;
.source "SourceFile"


# instance fields
.field public final V0:Lh7c;

.field public final W0:I

.field public final X0:Ljava/util/ArrayList;

.field public final Y0:Landroid/media/metrics/LogSessionId;

.field public Z0:I


# direct methods
.method public constructor <init>(Lh7c;ILva2;Llw;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lvr5;-><init>(ILva2;Llw;)V

    iput-object p1, p0, Lwr5;->V0:Lh7c;

    iput p2, p0, Lwr5;->W0:I

    iput-object p5, p0, Lwr5;->Y0:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwr5;->X0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lwr5;->Z0:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 11

    iget-object v0, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v0}, Liq4;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-interface {v0}, Lpje;->f()V

    iput-boolean v1, p0, Lvr5;->M0:Z

    return v2

    :cond_0
    iget-object v0, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v0, v2}, Liq4;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Liq4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lvr5;->J0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lwr5;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-interface {v0}, Lpje;->c()I

    move-result v0

    iget v3, p0, Lwr5;->Z0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-interface {v0, v5, v6}, Lpje;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object v0, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v0, v5, v6, v1}, Liq4;->k(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lvr5;->L0:Liq4;

    invoke-virtual {v0}, Liq4;->j()V

    return v1
.end method

.method public final D(Lgm6;)V
    .locals 4

    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v0, p1, Lgm6;->D:Lsj3;

    invoke-static {v0}, Lsj3;->h(Lsj3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwr5;->W0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lvr5;->K0:Lpje;

    invoke-interface {v0}, Lpje;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lwr5;->Y0:Landroid/media/metrics/LogSessionId;

    iget-object v3, p0, Lwr5;->V0:Lh7c;

    invoke-virtual {v3, p1, v0, v1, v2}, Lh7c;->c(Lgm6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    iput-object p1, p0, Lvr5;->L0:Liq4;

    iget p1, p1, Liq4;->f:I

    iput p1, p0, Lwr5;->Z0:I

    return-void
.end method

.method public final E(Lgn4;)V
    .locals 4

    iget-wide v0, p1, Lgn4;->X:J

    iget-wide v2, p0, Lop0;->C0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lwr5;->X0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Lgm6;)V
    .locals 0

    return-void
.end method

.method public final G(Lgm6;)Lgm6;
    .locals 2

    iget v0, p0, Lwr5;->W0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lgm6;->D:Lsj3;

    invoke-static {v0}, Lsj3;->h(Lsj3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgm6;->a()Lem6;

    move-result-object p1

    sget-object v0, Lsj3;->h:Lsj3;

    iput-object v0, p1, Lem6;->C:Lsj3;

    new-instance v0, Lgm6;

    invoke-direct {v0, p1}, Lgm6;-><init>(Lem6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final H(Lgm6;)Lgm6;
    .locals 3

    iget-object v0, p1, Lgm6;->D:Lsj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj3;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lsj3;->h:Lsj3;

    :cond_1
    iget v1, p0, Lwr5;->W0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lsj3;->h(Lsj3;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lsj3;->h:Lsj3;

    :cond_2
    invoke-virtual {p1}, Lgm6;->a()Lem6;

    move-result-object p1

    iput-object v0, p1, Lem6;->C:Lsj3;

    new-instance v0, Lgm6;

    invoke-direct {v0, p1}, Lgm6;-><init>(Lem6;)V

    return-object v0
.end method

.method public final L(Lgn4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lm01;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgn4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvr5;->L0:Liq4;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lgn4;->X:J

    iget-wide v4, p0, Lvr5;->J0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lgn4;->X:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(JJ)J
    .locals 0

    iget p1, p0, Lop0;->Z:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_0
    iget p1, p0, Lwr5;->Z0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method
