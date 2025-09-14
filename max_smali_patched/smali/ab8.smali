.class public final Lab8;
.super Llb8;
.source "SourceFile"

# interfaces
.implements Lra8;


# instance fields
.field public final K1:Landroid/content/Context;

.field public final L1:Lr9b;

.field public final M1:Lyb4;

.field public N1:I

.field public O1:Z

.field public P1:Z

.field public Q1:Lp26;

.field public R1:Lp26;

.field public S1:J

.field public T1:Z

.field public U1:Z

.field public V1:Z

.field public W1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva8;Landroid/os/Handler;Lla5;Lyb4;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, v1}, Llb8;-><init>(ILva8;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lab8;->K1:Landroid/content/Context;

    iput-object p5, p0, Lab8;->M1:Lyb4;

    const/16 p1, -0x3e8

    iput p1, p0, Lab8;->W1:I

    new-instance p1, Lr9b;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2, p4}, Lr9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lab8;->L1:Lr9b;

    new-instance p1, Lyba;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lyba;-><init>(ILjava/lang/Object;)V

    iput-object p1, p5, Lyb4;->s:Lyba;

    return-void
.end method


# virtual methods
.method public final C(Ldb8;Lp26;Lp26;)Lo94;
    .locals 8

    invoke-virtual {p1, p2, p3}, Ldb8;->b(Lp26;Lp26;)Lo94;

    move-result-object v0

    iget v1, v0, Lo94;->e:I

    iget-object v2, p0, Llb8;->K0:Lnu4;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lab8;->r0(Lp26;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lab8;->x0(Ldb8;Lp26;)I

    move-result v2

    iget p0, p0, Lab8;->N1:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lo94;

    iget-object v3, p1, Ldb8;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lo94;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo94;-><init>(Ljava/lang/String;Lp26;Lp26;II)V

    return-object v2
.end method

.method public final H(Lk5b;)V
    .locals 7

    iget-object p0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk5b;

    iget v1, p1, Lk5b;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lfif;->h(FFF)F

    move-result v1

    iget v4, p1, Lk5b;->b:F

    invoke-static {v4, v2, v3}, Lfif;->h(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lk5b;-><init>(FF)V

    iput-object v0, p0, Lyb4;->D:Lk5b;

    invoke-virtual {p0}, Lyb4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyb4;->s()V

    return-void

    :cond_0
    new-instance v1, Lqb4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqb4;-><init>(Lk5b;JJ)V

    invoke-virtual {p0}, Lyb4;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lyb4;->B:Lqb4;

    return-void

    :cond_1
    iput-object v1, p0, Lyb4;->C:Lqb4;

    return-void
.end method

.method public final J()Z
    .locals 2

    iget-boolean v0, p0, Lab8;->V1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lab8;->V1:Z

    return v0
.end method

.method public final P(F[Lp26;)F
    .locals 4

    array-length p0, p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lp26;->B:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final Q(Lmx0;Lp26;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p2, Lp26;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lvic;->X:Lvic;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p0, p2}, Lyb4;->f(Lp26;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v0, v0}, Lub8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb8;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v0}, Lub8;->g(Lmx0;Lp26;ZZ)Lvic;

    move-result-object p0

    :goto_1
    invoke-static {p2, p0}, Lub8;->h(Lp26;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ldb8;Lp26;Landroid/media/MediaCrypto;F)Lta8;
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Lok0;->p0:[Lp26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p2}, Lab8;->x0(Ldb8;Lp26;)I

    move-result v2

    iget-object v3, p1, Ldb8;->a:Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    array-length v4, v1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {p1, p2, v8}, Ldb8;->b(Lp26;Lp26;)Lo94;

    move-result-object v9

    iget v9, v9, Lo94;->d:I

    if-eqz v9, :cond_1

    invoke-virtual {p0, p1, v8}, Lab8;->x0(Ldb8;Lp26;)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lab8;->N1:I

    sget v1, Lfif;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "samsung"

    sget-object v7, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lfif;->b:Ljava/lang/String;

    const-string v7, "zeroflte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "herolte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "heroqlte"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lab8;->O1:Z

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Lab8;->P1:Z

    iget-object v3, p1, Ldb8;->c:Ljava/lang/String;

    iget v4, p0, Lab8;->N1:I

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v9, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p2, Lp26;->A:I

    iget-object v7, p2, Lp26;->m:Ljava/lang/String;

    const-string v8, "channel-count"

    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, p2, Lp26;->B:I

    const-string v8, "sample-rate"

    invoke-virtual {v9, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p2, Lp26;->p:Ljava/util/List;

    invoke-static {v9, v8}, Lkv0;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "max-input-size"

    invoke-static {v9, v8, v4}, Lkv0;->u(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v4, 0x17

    if-lt v1, v4, :cond_8

    const-string v8, "priority"

    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    if-ne v1, v4, :cond_7

    sget-object v4, Lfif;->d:Ljava/lang/String;

    const-string v8, "ZTE B2017G"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "AXON 7 mini"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "operating-rate"

    invoke-virtual {v9, v4, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 v0, 0x1c

    if-gt v1, v0, :cond_9

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ac4-is-sync"

    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v0, "audio/raw"

    if-lt v1, v2, :cond_a

    iget v2, p2, Lp26;->A:I

    new-instance v4, Lm26;

    invoke-direct {v4}, Lm26;-><init>()V

    invoke-static {v0}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lm26;->l:Ljava/lang/String;

    iput v2, v4, Lm26;->z:I

    iput v3, v4, Lm26;->A:I

    const/4 v2, 0x4

    iput v2, v4, Lm26;->B:I

    new-instance v3, Lp26;

    invoke-direct {v3, v4}, Lp26;-><init>(Lm26;)V

    iget-object v4, p0, Lab8;->M1:Lyb4;

    invoke-virtual {v4, v3}, Lyb4;->f(Lp26;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const-string v3, "pcm-encoding"

    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v2, 0x20

    if-lt v1, v2, :cond_b

    const-string v2, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v2, 0x23

    if-lt v1, v2, :cond_c

    iget v1, p0, Lab8;->W1:I

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v2, "importance"

    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, Ldb8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p2

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lab8;->R1:Lp26;

    new-instance v7, Lta8;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, Lta8;-><init>(Ldb8;Landroid/media/MediaFormat;Lp26;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final S(Ll94;)V
    .locals 4

    sget v0, Lfif;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Ll94;->c:Lp26;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp26;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llb8;->o1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll94;->n0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll94;->c:Lp26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lp26;->D:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lab8;->M1:Lyb4;

    iget-object v1, p0, Lyb4;->w:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyb4;->u:Lob4;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lob4;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lab8;->L1:Lr9b;

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lg60;-><init>(Lr9b;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .locals 8

    iget-object v1, p0, Lab8;->L1:Lr9b;

    iget-object p0, v1, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lk60;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lk60;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lab8;->L1:Lr9b;

    iget-object v0, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lab8;->M1:Lyb4;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, Lta5;

    iput-object p2, p0, Llb8;->L0:Lta5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lyb4;->a0:I

    if-eq p1, p0, :cond_12

    iput p0, v1, Lyb4;->a0:I

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lyb4;->Z:Z

    invoke-virtual {v1}, Lyb4;->d()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lyb4;->E:Z

    invoke-virtual {v1}, Lyb4;->t()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lk5b;->d:Lk5b;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lyb4;->D:Lk5b;

    goto :goto_0

    :goto_1
    new-instance v2, Lqb4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lqb4;-><init>(Lk5b;JJ)V

    invoke-virtual {v1}, Lyb4;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v2, v1, Lyb4;->B:Lqb4;

    return-void

    :cond_4
    iput-object v2, v1, Lyb4;->C:Lqb4;

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lab8;->W1:I

    iget-object p1, p0, Llb8;->Q0:Lxa8;

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    sget p2, Lfif;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lab8;->W1:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lxa8;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_7
    sget p0, Lfif;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_12

    invoke-static {v1, p2}, Lya8;->a(Lo60;Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast p2, Lqc0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lyb4;->b0:Lqc0;

    invoke-virtual {p0, p2}, Lqc0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, v1, Lyb4;->w:Landroid/media/AudioTrack;

    if-eqz p0, :cond_a

    iget-object p0, v1, Lyb4;->b0:Lqc0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iput-object p2, v1, Lyb4;->b0:Lqc0;

    return-void

    :cond_b
    check-cast p2, Lt20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lyb4;->A:Lt20;

    invoke-virtual {p0, p2}, Lt20;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    iput-object p2, v1, Lyb4;->A:Lt20;

    iget-boolean p0, v1, Lyb4;->d0:Z

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    iget-object p0, v1, Lyb4;->y:Lj30;

    if-eqz p0, :cond_e

    iput-object p2, p0, Lj30;->j:Ljava/lang/Object;

    iget-object p1, p0, Lj30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lj30;->i:Ljava/lang/Object;

    check-cast v0, Ls30;

    invoke-static {p1, p2, v0}, Lf30;->b(Landroid/content/Context;Lt20;Ls30;)Lf30;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj30;->a(Lf30;)V

    :cond_e
    invoke-virtual {v1}, Lyb4;->d()V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lyb4;->P:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_12

    iput p0, v1, Lyb4;->P:F

    invoke-virtual {v1}, Lyb4;->l()Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    sget p0, Lfif;->a:I

    const/16 p1, 0x15

    if-lt p0, p1, :cond_11

    iget-object p0, v1, Lyb4;->w:Landroid/media/AudioTrack;

    iget p1, v1, Lyb4;->P:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_11
    iget-object p0, v1, Lyb4;->w:Landroid/media/AudioTrack;

    iget p1, v1, Lyb4;->P:F

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_12
    :goto_2
    return-void
.end method

.method public final a0(Lc38;)Lo94;
    .locals 4

    iget-object v0, p1, Lc38;->c:Ljava/lang/Object;

    check-cast v0, Lp26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lab8;->Q1:Lp26;

    invoke-super {p0, p1}, Llb8;->a0(Lc38;)Lo94;

    move-result-object p1

    iget-object p0, p0, Lab8;->L1:Lr9b;

    iget-object v1, p0, Lr9b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lc5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b0(Lp26;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lab8;->R1:Lp26;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Llb8;->Q0:Lxa8;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp26;->m:Ljava/lang/String;

    iget v4, p1, Lp26;->A:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lp26;->C:I

    goto :goto_0

    :cond_2
    sget v0, Lfif;->a:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lfif;->B(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    new-instance v7, Lm26;

    invoke-direct {v7}, Lm26;-><init>()V

    invoke-static {v5}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lm26;->l:Ljava/lang/String;

    iput v0, v7, Lm26;->B:I

    iget v0, p1, Lp26;->D:I

    iput v0, v7, Lm26;->C:I

    iget v0, p1, Lp26;->E:I

    iput v0, v7, Lm26;->D:I

    iget-object v0, p1, Lp26;->k:Lqb9;

    iput-object v0, v7, Lm26;->j:Lqb9;

    iget-object v0, p1, Lp26;->a:Ljava/lang/String;

    iput-object v0, v7, Lm26;->a:Ljava/lang/String;

    iget-object v0, p1, Lp26;->b:Ljava/lang/String;

    iput-object v0, v7, Lm26;->b:Ljava/lang/String;

    iget-object v0, p1, Lp26;->c:Lg07;

    invoke-static {v0}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v0

    iput-object v0, v7, Lm26;->c:Lg07;

    iget-object v0, p1, Lp26;->d:Ljava/lang/String;

    iput-object v0, v7, Lm26;->d:Ljava/lang/String;

    iget v0, p1, Lp26;->e:I

    iput v0, v7, Lm26;->e:I

    iget p1, p1, Lp26;->f:I

    iput p1, v7, Lm26;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lm26;->z:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v7, Lm26;->A:I

    new-instance p1, Lp26;

    invoke-direct {p1, v7}, Lp26;-><init>(Lm26;)V

    iget-boolean p2, p0, Lab8;->O1:Z

    const/4 v0, 0x6

    iget v5, p1, Lp26;->A:I

    if-eqz p2, :cond_5

    if-ne v5, v0, :cond_5

    if-ge v4, v0, :cond_5

    new-array v3, v4, [I

    move p2, v2

    :goto_1
    if-ge p2, v4, :cond_b

    aput p2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lab8;->P1:Z

    if-eqz p2, :cond_b

    const/4 p2, 0x3

    if-eq v5, p2, :cond_a

    const/4 v4, 0x5

    if-eq v5, v4, :cond_9

    if-eq v5, v0, :cond_8

    const/4 p2, 0x7

    if-eq v5, p2, :cond_7

    const/16 p2, 0x8

    if-eq v5, p2, :cond_6

    goto :goto_2

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_2

    :cond_8
    new-array v3, v0, [I

    fill-array-data v3, :array_2

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    filled-new-array {v2, v6, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_2

    :cond_a
    filled-new-array {v2, v6, v1}, [I

    move-result-object v3

    :cond_b
    :goto_2
    :try_start_0
    sget p2, Lfif;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Lab8;->M1:Lyb4;

    if-lt p2, v0, :cond_f

    :try_start_1
    iget-boolean v5, p0, Llb8;->o1:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lok0;->o:Lzjc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lzjc;->a:I

    if-eqz v5, :cond_d

    iget-object v5, p0, Lok0;->o:Lzjc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lzjc;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_c

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-static {v1}, Ln76;->n(Z)V

    iput v5, v4, Lyb4;->l:I

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    invoke-static {v1}, Ln76;->n(Z)V

    iput v2, v4, Lyb4;->l:I

    :cond_f
    :goto_5
    invoke-virtual {v4, p1, v3}, Lyb4;->b(Lp26;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lp26;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Lk5b;
    .locals 0

    iget-object p0, p0, Lab8;->M1:Lyb4;

    iget-object p0, p0, Lyb4;->D:Lk5b;

    return-object p0
.end method

.method public final e0()V
    .locals 1

    iget-object p0, p0, Lab8;->M1:Lyb4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb4;->M:Z

    return-void
.end method

.method public final f()Lra8;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Llb8;->B1:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p0}, Lyb4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyb4;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyb4;->j()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(JJLxa8;Ljava/nio/ByteBuffer;IIIJZZLp26;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lab8;->R1:Lp26;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lxa8;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lab8;->M1:Lyb4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lxa8;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object p0, p0, Llb8;->F1:Lj94;

    iget p3, p0, Lj94;->g:I

    add-int/2addr p3, p9

    iput p3, p0, Lj94;->g:I

    iput-boolean p2, p1, Lyb4;->M:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lyb4;->i(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lxa8;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object p0, p0, Llb8;->F1:Lj94;

    iget p1, p0, Lj94;->f:I

    add-int/2addr p1, p9

    iput p1, p0, Lj94;->f:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Llb8;->o1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lok0;->o:Lzjc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lzjc;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lab8;->Q1:Lp26;

    iget-boolean p3, p0, Llb8;->o1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lok0;->o:Lzjc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lzjc;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {v0}, Lyb4;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Llb8;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lab8;->L1:Lr9b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lab8;->U1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lab8;->Q1:Lp26;

    :try_start_0
    iget-object v1, p0, Lab8;->M1:Lyb4;

    invoke-virtual {v1}, Lyb4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Llb8;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Llb8;->F1:Lj94;

    invoke-virtual {v0, p0}, Lr9b;->f(Lj94;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Llb8;->F1:Lj94;

    invoke-virtual {v0, p0}, Lr9b;->f(Lj94;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Llb8;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Llb8;->F1:Lj94;

    invoke-virtual {v0, p0}, Lr9b;->f(Lj94;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Llb8;->F1:Lj94;

    invoke-virtual {v0, p0}, Lr9b;->f(Lj94;)V

    throw v1
.end method

.method public final l0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lab8;->M1:Lyb4;

    iget-boolean v1, v0, Lyb4;->V:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyb4;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyb4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyb4;->p()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyb4;->V:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Llb8;->o1:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x138b

    goto :goto_0

    :cond_1
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lp26;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final m(ZZ)V
    .locals 3

    new-instance p1, Lj94;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj94;-><init>(I)V

    iput-object p1, p0, Llb8;->F1:Lj94;

    iget-object p2, p0, Lab8;->L1:Lr9b;

    iget-object v0, p2, Lr9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lf60;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lf60;-><init>(Lr9b;Lj94;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lok0;->o:Lzjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lzjc;->b:Z

    const/4 p2, 0x0

    iget-object v0, p0, Lab8;->M1:Lyb4;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lfif;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    move p2, v2

    :cond_1
    invoke-static {p2}, Ln76;->n(Z)V

    iget-boolean p1, v0, Lyb4;->Z:Z

    invoke-static {p1}, Ln76;->n(Z)V

    iget-boolean p1, v0, Lyb4;->d0:Z

    if-nez p1, :cond_3

    iput-boolean v2, v0, Lyb4;->d0:Z

    invoke-virtual {v0}, Lyb4;->d()V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lyb4;->d0:Z

    if-eqz p1, :cond_3

    iput-boolean p2, v0, Lyb4;->d0:Z

    invoke-virtual {v0}, Lyb4;->d()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lok0;->Y:Lt6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lyb4;->r:Lt6b;

    iget-object p0, p0, Lok0;->Z:Lqle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lyb4;->i:La70;

    iput-object p0, p1, La70;->J:Lqle;

    return-void
.end method

.method public final n(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llb8;->n(JZ)V

    iget-object p3, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p3}, Lyb4;->d()V

    iput-wide p1, p0, Lab8;->S1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lab8;->V1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lab8;->T1:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Lab8;->M1:Lyb4;

    iget-object p0, p0, Lyb4;->y:Lj30;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lj30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lj30;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj30;->h:Ljava/lang/Object;

    sget v1, Lfif;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lj30;->e:Ljava/lang/Object;

    check-cast v1, Lh30;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lg30;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, p0, Lj30;->f:Ljava/lang/Object;

    check-cast v1, Ltm;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lj30;->g:Ljava/lang/Object;

    check-cast v0, Li30;

    if-eqz v0, :cond_3

    iget-object v1, v0, Li30;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj30;->a:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lab8;->M1:Lyb4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lab8;->V1:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Llb8;->E()V

    invoke-virtual {p0}, Llb8;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Llb8;->K0:Lnu4;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lnu4;->c(Lru4;)V

    :goto_0
    iput-object v2, p0, Llb8;->K0:Lnu4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lab8;->U1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lab8;->U1:Z

    invoke-virtual {v0}, Lyb4;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Llb8;->K0:Lnu4;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lnu4;->c(Lru4;)V

    :cond_2
    iput-object v2, p0, Llb8;->K0:Lnu4;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lab8;->U1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lab8;->U1:Z

    invoke-virtual {v0}, Lyb4;->r()V

    :cond_3
    throw v2
.end method

.method public final q()J
    .locals 2

    iget v0, p0, Lok0;->n0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lab8;->y0()V

    :cond_0
    iget-wide v0, p0, Lab8;->S1:J

    return-wide v0
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p0}, Lyb4;->o()V

    return-void
.end method

.method public final r0(Lp26;)Z
    .locals 4

    iget-object v0, p0, Lok0;->o:Lzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lzjc;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lab8;->w0(Lp26;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lok0;->o:Lzjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lzjc;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lp26;->D:I

    if-nez v0, :cond_1

    iget v0, p1, Lp26;->E:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p0, p1}, Lyb4;->f(Lp26;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lab8;->y0()V

    iget-object p0, p0, Lab8;->M1:Lyb4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb4;->Y:Z

    invoke-virtual {p0}, Lyb4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb4;->i:La70;

    invoke-virtual {v0}, La70;->d()V

    iget-wide v1, v0, La70;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, La70;->f:Ly60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly60;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La70;->b()J

    move-result-wide v1

    iput-wide v1, v0, La70;->A:J

    iget-object v0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lyb4;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lyb4;->w:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final s0(Lmx0;Lp26;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lok0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lp26;->m:Ljava/lang/String;

    iget-object v6, v1, Lp26;->m:Ljava/lang/String;

    invoke-static {v5}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lok0;->b(IIII)I

    move-result v0

    return v0

    :cond_0
    sget v5, Lfif;->a:I

    const/16 v7, 0x15

    if-lt v5, v7, :cond_1

    const/16 v5, 0x20

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget v7, v1, Lp26;->J:I

    if-eqz v7, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    const/4 v9, 0x2

    if-eqz v7, :cond_4

    if-ne v7, v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v2

    :goto_3
    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Lab8;->M1:Lyb4;

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    invoke-static {v11, v3, v3}, Lub8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldb8;

    :goto_4
    if-eqz v8, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lab8;->w0(Lp26;)I

    move-result v0

    invoke-virtual {v14, v1}, Lyb4;->f(Lp26;)I

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v13, v12, v5, v0}, Lok0;->b(IIII)I

    move-result v0

    return v0

    :cond_7
    move v0, v3

    :cond_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v14, v1}, Lyb4;->f(Lp26;)I

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    return v4

    :cond_a
    :goto_5
    iget v8, v1, Lp26;->A:I

    iget v15, v1, Lp26;->B:I

    new-instance v2, Lm26;

    invoke-direct {v2}, Lm26;-><init>()V

    invoke-static {v11}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lm26;->l:Ljava/lang/String;

    iput v8, v2, Lm26;->z:I

    iput v15, v2, Lm26;->A:I

    iput v9, v2, Lm26;->B:I

    new-instance v8, Lp26;

    invoke-direct {v8, v2}, Lp26;-><init>(Lm26;)V

    invoke-virtual {v14, v8}, Lyb4;->f(Lp26;)I

    move-result v2

    if-eqz v2, :cond_16

    if-nez v6, :cond_b

    sget-object v2, Lvic;->X:Lvic;

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v1}, Lyb4;->f(Lp26;)I

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v11, v3, v3}, Lub8;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldb8;

    :goto_6
    if-eqz v10, :cond_d

    invoke-static {v10}, Lg07;->m(Ljava/lang/Object;)Lvic;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lub8;->g(Lmx0;Lp26;ZZ)Lvic;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    return v4

    :cond_e
    if-nez v7, :cond_f

    invoke-static {v9, v3, v3, v3}, Lok0;->b(IIII)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {v2, v3}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb8;

    invoke-virtual {v4, v1}, Ldb8;->d(Lp26;)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v7, 0x1

    :goto_8
    iget v8, v2, Lvic;->o:I

    if-ge v7, v8, :cond_11

    invoke-virtual {v2, v7}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldb8;

    invoke-virtual {v8, v1}, Ldb8;->d(Lp26;)Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    move v2, v6

    const/16 v16, 0x1

    :goto_9
    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v13, 0x3

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v4, v1}, Ldb8;->e(Lp26;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v12, 0x10

    :cond_13
    iget-boolean v1, v4, Ldb8;->g:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x40

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    if-eqz v16, :cond_15

    const/16 v3, 0x80

    :cond_15
    or-int v2, v13, v12

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    return v0

    :cond_16
    return v4
.end method

.method public final w0(Lp26;)I
    .locals 0

    iget-object p0, p0, Lab8;->M1:Lyb4;

    invoke-virtual {p0, p1}, Lyb4;->e(Lp26;)Ll50;

    move-result-object p0

    iget-boolean p1, p0, Ll50;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Ll50;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Ll50;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_2
    return p1
.end method

.method public final x0(Ldb8;Lp26;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Ldb8;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lfif;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lab8;->K1:Landroid/content/Context;

    invoke-static {p0}, Lfif;->N(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lp26;->n:I

    return p0
.end method

.method public final y0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lab8;->i()Z

    move-result v1

    iget-object v2, v0, Lab8;->M1:Lyb4;

    iget-object v3, v2, Lyb4;->b:Lmo8;

    invoke-virtual {v2}, Lyb4;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lyb4;->N:Z

    if-eqz v4, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Lyb4;->i:La70;

    invoke-virtual {v4, v1}, La70;->a(Z)J

    move-result-wide v7

    iget-object v1, v2, Lyb4;->u:Lob4;

    invoke-virtual {v2}, Lyb4;->h()J

    move-result-wide v9

    iget v1, v1, Lob4;->e:I

    invoke-static {v1, v9, v10}, Lfif;->W(IJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v1, v2, Lyb4;->j:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb4;

    iget-wide v9, v4, Lqb4;->c:J

    cmp-long v4, v7, v9

    if-ltz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb4;

    iput-object v4, v2, Lyb4;->C:Lqb4;

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lyb4;->C:Lqb4;

    iget-wide v9, v4, Lqb4;->c:J

    sub-long v11, v7, v9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v3, Lmo8;->o:Ljava/lang/Object;

    check-cast v1, Lpyd;

    invoke-virtual {v1}, Lpyd;->isActive()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v7, v1, Lpyd;->o:J

    const-wide/16 v9, 0x400

    cmp-long v4, v7, v9

    if-ltz v4, :cond_5

    iget-wide v7, v1, Lpyd;->n:J

    iget-object v4, v1, Lpyd;->j:Lnyd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lnyd;->l:I

    iget v4, v4, Lnyd;->c:I

    mul-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0x2

    int-to-long v9, v9

    sub-long v13, v7, v9

    iget-object v4, v1, Lpyd;->h:Lw50;

    iget v4, v4, Lw50;->a:I

    iget-object v7, v1, Lpyd;->g:Lw50;

    iget v7, v7, Lw50;->a:I

    if-ne v4, v7, :cond_4

    iget-wide v7, v1, Lpyd;->o:J

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v7

    invoke-static/range {v11 .. v17}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    int-to-long v8, v4

    mul-long/2addr v13, v8

    iget-wide v8, v1, Lpyd;->o:J

    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v5, v7

    mul-long v15, v8, v5

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v1, v1, Lpyd;->c:F

    float-to-double v4, v1

    long-to-double v6, v11

    mul-double/2addr v4, v6

    double-to-long v11, v4

    :goto_1
    iget-object v1, v2, Lyb4;->C:Lqb4;

    iget-wide v4, v1, Lqb4;->b:J

    add-long/2addr v4, v11

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb4;

    iget-wide v4, v1, Lqb4;->c:J

    sub-long/2addr v4, v7

    iget-object v6, v2, Lyb4;->C:Lqb4;

    iget-object v6, v6, Lqb4;->a:Lk5b;

    iget v6, v6, Lk5b;->a:F

    invoke-static {v6, v4, v5}, Lfif;->z(FJ)J

    move-result-wide v4

    iget-wide v6, v1, Lqb4;->b:J

    sub-long v4, v6, v4

    :goto_2
    iget-object v1, v3, Lmo8;->c:Ljava/lang/Object;

    check-cast v1, Ljtd;

    iget-wide v6, v1, Ljtd;->q:J

    iget-object v1, v2, Lyb4;->u:Lob4;

    iget v1, v1, Lob4;->e:I

    invoke-static {v1, v6, v7}, Lfif;->W(IJ)J

    move-result-wide v8

    add-long/2addr v8, v4

    iget-wide v3, v2, Lyb4;->j0:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_8

    iget-object v1, v2, Lyb4;->u:Lob4;

    sub-long v3, v6, v3

    iget v1, v1, Lob4;->e:I

    invoke-static {v1, v3, v4}, Lfif;->W(IJ)J

    move-result-wide v3

    iput-wide v6, v2, Lyb4;->j0:J

    iget-wide v5, v2, Lyb4;->k0:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lyb4;->k0:J

    iget-object v1, v2, Lyb4;->l0:Landroid/os/Handler;

    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lyb4;->l0:Landroid/os/Handler;

    :cond_7
    iget-object v1, v2, Lyb4;->l0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lyb4;->l0:Landroid/os/Handler;

    new-instance v3, Lzv1;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lzv1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v8, v18

    :cond_8
    :goto_4
    cmp-long v1, v8, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lab8;->T1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lab8;->S1:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_5
    iput-wide v8, v0, Lab8;->S1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lab8;->T1:Z

    :cond_a
    return-void
.end method
