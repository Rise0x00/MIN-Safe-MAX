.class public final Lk95;
.super Lj95;
.source "SourceFile"


# instance fields
.field public final K0:Llwg;

.field public final L0:I

.field public final M0:Ljava/util/ArrayList;

.field public N0:I


# direct methods
.method public constructor <init>(Llwg;ILs13;Lmt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lj95;-><init>(ILs13;Lmt;)V

    iput-object p1, p0, Lk95;->K0:Llwg;

    iput p2, p0, Lk95;->L0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk95;->M0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 11

    iget-object v0, p0, Lj95;->A0:Ltc4;

    invoke-virtual {v0}, Ltc4;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj95;->z0:Louc;

    invoke-interface {v0}, Louc;->f()V

    iput-boolean v1, p0, Lj95;->B0:Z

    return v2

    :cond_0
    iget-object v0, p0, Lj95;->A0:Ltc4;

    invoke-virtual {v0, v2}, Ltc4;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Ltc4;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lj95;->x0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lk95;->M0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lj95;->z0:Louc;

    invoke-interface {v0}, Louc;->c()I

    move-result v0

    iget v3, p0, Lk95;->N0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lj95;->z0:Louc;

    invoke-interface {v0, v5, v6}, Louc;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object p0, p0, Lj95;->A0:Ltc4;

    invoke-virtual {p0, v5, v6, v1}, Ltc4;->j(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object p0, p0, Lj95;->A0:Ltc4;

    invoke-virtual {p0}, Ltc4;->i()V

    return v1
.end method

.method public final D(Lp26;)V
    .locals 3

    iget-object v0, p0, Lj95;->z0:Louc;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v0, p1, Lp26;->z:Lr73;

    invoke-static {v0}, Lr73;->g(Lr73;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk95;->L0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lj95;->z0:Louc;

    invoke-interface {v0}, Louc;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk95;->K0:Llwg;

    invoke-virtual {v2, p1, v0, v1}, Llwg;->b(Lp26;Landroid/view/Surface;Z)Ltc4;

    move-result-object p1

    iput-object p1, p0, Lj95;->A0:Ltc4;

    iget p1, p1, Ltc4;->f:I

    iput p1, p0, Lk95;->N0:I

    return-void
.end method

.method public final E(Ll94;)V
    .locals 4

    iget-wide v0, p1, Ll94;->Z:J

    iget-wide v2, p0, Lok0;->r0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, Lk95;->M0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Lp26;)V
    .locals 0

    return-void
.end method

.method public final G(Lp26;)Lp26;
    .locals 1

    iget p0, p0, Lk95;->L0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lp26;->z:Lr73;

    invoke-static {p0}, Lr73;->g(Lr73;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object p0

    sget-object p1, Lr73;->h:Lr73;

    iput-object p1, p0, Lm26;->y:Lr73;

    new-instance p1, Lp26;

    invoke-direct {p1, p0}, Lp26;-><init>(Lm26;)V

    :cond_0
    return-object p1
.end method

.method public final I(Lp26;)Lp26;
    .locals 2

    iget-object v0, p1, Lp26;->z:Lr73;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr73;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lr73;->h:Lr73;

    :cond_1
    iget p0, p0, Lk95;->L0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lr73;->g(Lr73;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Lr73;->h:Lr73;

    :cond_2
    invoke-virtual {p1}, Lp26;->a()Lm26;

    move-result-object p0

    iput-object v0, p0, Lm26;->y:Lr73;

    new-instance p1, Lp26;

    invoke-direct {p1, p0}, Lp26;-><init>(Lm26;)V

    return-object p1
.end method

.method public final M(Ll94;)Z
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ley;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj95;->A0:Ltc4;

    if-nez v0, :cond_1

    iget-wide v0, p1, Ll94;->Z:J

    iget-wide v2, p0, Lj95;->x0:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ll94;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Ll94;->v()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method
