.class public final Lce5;
.super Lbe5;
.source "SourceFile"


# instance fields
.field public final S0:Lfah;

.field public final T0:I

.field public final U0:Ljava/util/ArrayList;

.field public V0:I


# direct methods
.method public constructor <init>(Lfah;ILm33;Lgt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lbe5;-><init>(ILm33;Lgt;)V

    iput-object p1, p0, Lce5;->S0:Lfah;

    iput p2, p0, Lce5;->T0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lce5;->U0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lce5;->V0:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 11

    iget-object v0, p0, Lbe5;->I0:Lnf4;

    invoke-virtual {v0}, Lnf4;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe5;->H0:Lebd;

    invoke-interface {v0}, Lebd;->f()V

    iput-boolean v1, p0, Lbe5;->J0:Z

    return v2

    :cond_0
    iget-object v0, p0, Lbe5;->I0:Lnf4;

    invoke-virtual {v0, v2}, Lnf4;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lnf4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lbe5;->G0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lce5;->U0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lbe5;->H0:Lebd;

    invoke-interface {v0}, Lebd;->c()I

    move-result v0

    iget v3, p0, Lce5;->V0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lbe5;->H0:Lebd;

    invoke-interface {v0, v5, v6}, Lebd;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object v0, p0, Lbe5;->I0:Lnf4;

    invoke-virtual {v0, v5, v6, v1}, Lnf4;->k(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lbe5;->I0:Lnf4;

    invoke-virtual {v0}, Lnf4;->j()V

    return v1
.end method

.method public final C(Lt76;)V
    .locals 3

    iget-object v0, p0, Lbe5;->H0:Lebd;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v0, p1, Lt76;->B:Lp93;

    invoke-static {v0}, Lp93;->g(Lp93;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lce5;->T0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lbe5;->H0:Lebd;

    invoke-interface {v0}, Lebd;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lce5;->S0:Lfah;

    invoke-virtual {v2, p1, v0, v1}, Lfah;->b(Lt76;Landroid/view/Surface;Z)Lnf4;

    move-result-object p1

    iput-object p1, p0, Lbe5;->I0:Lnf4;

    iget p1, p1, Lnf4;->f:I

    iput p1, p0, Lce5;->V0:I

    return-void
.end method

.method public final D(Lkc4;)V
    .locals 4

    iget-wide v0, p1, Lkc4;->Z:J

    iget-wide v2, p0, Lck0;->A0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lce5;->U0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final E(Lt76;)V
    .locals 0

    return-void
.end method

.method public final F(Lt76;)Lt76;
    .locals 2

    iget v0, p0, Lce5;->T0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lt76;->B:Lp93;

    invoke-static {v0}, Lp93;->g(Lp93;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object p1

    sget-object v0, Lp93;->h:Lp93;

    iput-object v0, p1, Lq76;->A:Lp93;

    new-instance v0, Lt76;

    invoke-direct {v0, p1}, Lt76;-><init>(Lq76;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final G(Lt76;)Lt76;
    .locals 3

    iget-object v0, p1, Lt76;->B:Lp93;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp93;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lp93;->h:Lp93;

    :cond_1
    iget v1, p0, Lce5;->T0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lp93;->g(Lp93;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lp93;->h:Lp93;

    :cond_2
    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object p1

    iput-object v0, p1, Lq76;->A:Lp93;

    new-instance v0, Lt76;

    invoke-direct {v0, p1}, Lt76;-><init>(Lq76;)V

    return-object v0
.end method

.method public final L(Lkc4;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lsx;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkc4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbe5;->I0:Lnf4;

    if-nez v0, :cond_1

    iget-wide v2, p1, Lkc4;->Z:J

    iget-wide v4, p0, Lbe5;->G0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lkc4;->Z:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method
