.class public abstract Llb8;
.super Lok0;
.source "SourceFile"


# static fields
.field public static final J1:[B


# instance fields
.field public final A0:Ll94;

.field public A1:Z

.field public final B0:Ll94;

.field public B1:Z

.field public final C0:Ll94;

.field public C1:Z

.field public final D0:Lwl0;

.field public D1:Z

.field public final E0:Landroid/media/MediaCodec$BufferInfo;

.field public E1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final F0:Ljava/util/ArrayDeque;

.field public F1:Lj94;

.field public final G0:Le4a;

.field public G1:Ljb8;

.field public H0:Lp26;

.field public H1:J

.field public I0:Lp26;

.field public I1:Z

.field public J0:Lnu4;

.field public K0:Lnu4;

.field public L0:Lta5;

.field public M0:Landroid/media/MediaCrypto;

.field public final N0:J

.field public O0:F

.field public P0:F

.field public Q0:Lxa8;

.field public R0:Lp26;

.field public S0:Landroid/media/MediaFormat;

.field public T0:Z

.field public U0:F

.field public V0:Ljava/util/ArrayDeque;

.field public W0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public X0:Ldb8;

.field public Y0:I

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:J

.field public j1:I

.field public k1:I

.field public l1:Ljava/nio/ByteBuffer;

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:Z

.field public w1:Z

.field public final x0:Lva8;

.field public x1:Z

.field public final y0:Lmx0;

.field public y1:J

.field public final z0:F

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llb8;->J1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILva8;F)V
    .locals 3

    sget-object v0, Lmx0;->n0:Lmx0;

    invoke-direct {p0, p1}, Lok0;-><init>(I)V

    iput-object p2, p0, Llb8;->x0:Lva8;

    iput-object v0, p0, Llb8;->y0:Lmx0;

    iput p3, p0, Llb8;->z0:F

    new-instance p1, Ll94;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll94;-><init>(I)V

    iput-object p1, p0, Llb8;->A0:Ll94;

    new-instance p1, Ll94;

    invoke-direct {p1, p2}, Ll94;-><init>(I)V

    iput-object p1, p0, Llb8;->B0:Ll94;

    new-instance p1, Ll94;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ll94;-><init>(I)V

    iput-object p1, p0, Llb8;->C0:Ll94;

    new-instance p1, Lwl0;

    invoke-direct {p1, p3}, Ll94;-><init>(I)V

    const/16 v0, 0x20

    iput v0, p1, Lwl0;->r0:I

    iput-object p1, p0, Llb8;->D0:Lwl0;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Llb8;->E0:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llb8;->O0:F

    iput v0, p0, Llb8;->P0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llb8;->N0:J

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Llb8;->F0:Ljava/util/ArrayDeque;

    sget-object v2, Ljb8;->e:Ljb8;

    iput-object v2, p0, Llb8;->G1:Ljb8;

    invoke-virtual {p1, p2}, Ll94;->x(I)V

    iget-object p1, p1, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Le4a;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Le4a;-><init>(I)V

    sget-object v2, Lz50;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p1, Le4a;->o:Ljava/lang/Object;

    iput p2, p1, Le4a;->c:I

    iput p3, p1, Le4a;->b:I

    iput-object p1, p0, Llb8;->G0:Le4a;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Llb8;->U0:F

    iput p2, p0, Llb8;->Y0:I

    iput p2, p0, Llb8;->s1:I

    const/4 p1, -0x1

    iput p1, p0, Llb8;->j1:I

    iput p1, p0, Llb8;->k1:I

    iput-wide v0, p0, Llb8;->i1:J

    iput-wide v0, p0, Llb8;->y1:J

    iput-wide v0, p0, Llb8;->z1:J

    iput-wide v0, p0, Llb8;->H1:J

    iput p2, p0, Llb8;->t1:I

    iput p2, p0, Llb8;->u1:I

    new-instance p1, Lj94;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lj94;-><init>(I)V

    iput-object p1, p0, Llb8;->F1:Lj94;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final B(JJ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llb8;->B1:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, Ln76;->n(Z)V

    iget-object v1, v0, Llb8;->D0:Lwl0;

    invoke-virtual {v1}, Lwl0;->A()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v6, v1, Ll94;->X:Ljava/nio/ByteBuffer;

    iget v7, v0, Llb8;->k1:I

    iget v9, v1, Lwl0;->q0:I

    iget-wide v10, v1, Ll94;->Z:J

    iget-wide v12, v0, Lok0;->r0:J

    iget-wide v4, v1, Lwl0;->p0:J

    invoke-virtual {v0, v12, v13, v4, v5}, Llb8;->U(JJ)Z

    move-result v12

    invoke-virtual {v1, v3}, Ley;->h(I)Z

    move-result v13

    iget-object v14, v0, Llb8;->I0:Lp26;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Llb8;->i0(JJLxa8;Ljava/nio/ByteBuffer;IIIJZZLp26;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v15, Lwl0;->p0:J

    invoke-virtual {v0, v1, v2}, Llb8;->d0(J)V

    invoke-virtual {v15}, Lwl0;->v()V

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1
    move-object v15, v1

    :goto_0
    iget-boolean v1, v0, Llb8;->A1:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Llb8;->B1:Z

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, 0x0

    iget-boolean v1, v0, Llb8;->p1:Z

    iget-object v3, v0, Llb8;->C0:Ll94;

    if-eqz v1, :cond_3

    invoke-virtual {v15, v3}, Lwl0;->z(Ll94;)Z

    move-result v1

    invoke-static {v1}, Ln76;->n(Z)V

    iput-boolean v2, v0, Llb8;->p1:Z

    :cond_3
    iget-boolean v1, v0, Llb8;->q1:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lwl0;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_1
    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v0}, Llb8;->E()V

    iput-boolean v2, v0, Llb8;->q1:Z

    invoke-virtual {v0}, Llb8;->V()V

    iget-boolean v1, v0, Llb8;->o1:Z

    if-nez v1, :cond_6

    move/from16 v16, v2

    goto/16 :goto_13

    :cond_6
    iget-boolean v1, v0, Llb8;->A1:Z

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ln76;->n(Z)V

    iget-object v1, v0, Lok0;->c:Lc38;

    invoke-virtual {v1}, Lc38;->clear()V

    invoke-virtual {v3}, Ll94;->v()V

    :goto_2
    invoke-virtual {v3}, Ll94;->v()V

    invoke-virtual {v0, v1, v3, v2}, Lok0;->u(Lc38;Ll94;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_21

    const/4 v5, -0x4

    if-eq v4, v5, :cond_8

    const/4 v1, -0x3

    if-ne v4, v1, :cond_7

    invoke-virtual {v0}, Lok0;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-wide v3, v0, Llb8;->y1:J

    iput-wide v3, v0, Llb8;->z1:J

    goto/16 :goto_12

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ley;->h(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    iput-boolean v5, v0, Llb8;->A1:Z

    iget-wide v3, v0, Llb8;->y1:J

    iput-wide v3, v0, Llb8;->z1:J

    goto/16 :goto_12

    :cond_9
    iget-wide v5, v0, Llb8;->y1:J

    iget-wide v7, v3, Ll94;->Z:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Llb8;->y1:J

    invoke-virtual {v0}, Lok0;->h()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Llb8;->B0:Ll94;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Ley;->h(I)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    iget-wide v5, v0, Llb8;->y1:J

    iput-wide v5, v0, Llb8;->z1:J

    :cond_b
    iget-boolean v5, v0, Llb8;->C1:Z

    const/16 v6, 0x8

    const/16 v7, 0xff

    const/4 v8, 0x0

    const-string v9, "audio/opus"

    if-eqz v5, :cond_d

    iget-object v5, v0, Llb8;->H0:Lp26;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Llb8;->I0:Lp26;

    iget-object v5, v5, Lp26;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Llb8;->I0:Lp26;

    iget-object v5, v5, Lp26;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Llb8;->I0:Lp26;

    iget-object v5, v5, Lp26;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v10, 0xb

    aget-byte v10, v5, v10

    and-int/2addr v10, v7

    shl-int/2addr v10, v6

    const/16 v11, 0xa

    aget-byte v5, v5, v11

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    iget-object v10, v0, Llb8;->I0:Lp26;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lp26;->a()Lm26;

    move-result-object v10

    iput v5, v10, Lm26;->C:I

    new-instance v5, Lp26;

    invoke-direct {v5, v10}, Lp26;-><init>(Lm26;)V

    iput-object v5, v0, Llb8;->I0:Lp26;

    :cond_c
    iget-object v5, v0, Llb8;->I0:Lp26;

    invoke-virtual {v0, v5, v8}, Llb8;->b0(Lp26;Landroid/media/MediaFormat;)V

    iput-boolean v2, v0, Llb8;->C1:Z

    :cond_d
    invoke-virtual {v3}, Ll94;->y()V

    iget-object v5, v0, Llb8;->I0:Lp26;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lp26;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Ley;->h(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Llb8;->I0:Lp26;

    iput-object v5, v3, Ll94;->c:Lp26;

    invoke-virtual {v0, v3}, Llb8;->S(Ll94;)V

    :cond_e
    iget-wide v9, v0, Lok0;->r0:J

    iget-wide v11, v3, Ll94;->Z:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x13880

    cmp-long v5, v9, v11

    if-gtz v5, :cond_1d

    iget-object v5, v0, Llb8;->I0:Lp26;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lp26;->p:Ljava/util/List;

    iget-object v9, v0, Llb8;->G0:Le4a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v10

    iget-object v11, v3, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    if-nez v10, :cond_f

    goto/16 :goto_f

    :cond_f
    iget v10, v9, Le4a;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_11

    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [B

    :cond_11
    iget-object v5, v3, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v12

    sub-int v13, v12, v10

    add-int/lit16 v14, v13, 0xff

    div-int/2addr v14, v7

    add-int/lit8 v16, v14, 0x1b

    add-int v16, v16, v13

    iget v4, v9, Le4a;->b:I

    if-ne v4, v11, :cond_13

    if-eqz v8, :cond_12

    array-length v4, v8

    add-int/lit8 v4, v4, 0x1c

    goto :goto_3

    :cond_12
    const/16 v4, 0x2f

    :goto_3
    add-int/lit8 v18, v4, 0x2c

    add-int v16, v18, v16

    :goto_4
    move/from16 p1, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_13
    move v4, v2

    goto :goto_4

    :goto_5
    iget-object v7, v9, Le4a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v9, Le4a;->o:Ljava/lang/Object;

    goto :goto_6

    :cond_14
    iget-object v6, v9, Le4a;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v6, v9, Le4a;->o:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Ljava/nio/ByteBuffer;

    iget v6, v9, Le4a;->b:I

    if-ne v6, v11, :cond_17

    if-eqz v8, :cond_16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Le4a;->g(Ljava/nio/ByteBuffer;JIIZ)V

    move-object/from16 v6, v18

    array-length v11, v8

    move-object/from16 p4, v3

    int-to-long v2, v11

    shr-long v18, v2, p1

    const-wide/16 v20, 0x0

    cmp-long v11, v18, v20

    if-nez v11, :cond_15

    const/4 v11, 0x1

    goto :goto_7

    :cond_15
    const/4 v11, 0x0

    :goto_7
    const-string v7, "out of range: %s"

    invoke-static {v2, v3, v7, v11}, Lr7;->i(JLjava/lang/String;Z)V

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    array-length v7, v8

    add-int/lit8 v7, v7, 0x1c

    const/4 v11, 0x0

    invoke-static {v3, v7, v11, v2}, Lfif;->m(III[B)I

    move-result v2

    const/16 v3, 0x16

    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    array-length v2, v8

    add-int/lit8 v2, v2, 0x1c

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_16
    move-object/from16 p4, v3

    move-object/from16 v6, v18

    sget-object v2, Le4a;->X:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_8
    sget-object v2, Le4a;->Y:[B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    move-object/from16 p4, v3

    move-object/from16 v6, v18

    :goto_9
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_18

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    invoke-static {v3, v2}, Lah7;->y(BB)J

    move-result-wide v2

    const-wide/32 v7, 0xbb80

    mul-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    long-to-int v2, v2

    iget v3, v9, Le4a;->c:I

    add-int/2addr v3, v2

    iput v3, v9, Le4a;->c:I

    int-to-long v2, v3

    iget v7, v9, Le4a;->b:I

    const/16 v23, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v21, v7

    move/from16 v22, v14

    invoke-static/range {v18 .. v23}, Le4a;->g(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v14, :cond_1a

    const/16 v3, 0xff

    if-lt v13, v3, :cond_19

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v7, v13, -0xff

    move v13, v7

    goto :goto_c

    :cond_19
    int-to-byte v7, v13

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    :goto_d
    if-ge v10, v12, :cond_1b

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v9, Le4a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2c

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    sub-int/2addr v5, v7

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v2}, Lfif;->m(III[B)I

    move-result v2

    add-int/lit8 v4, v4, 0x42

    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4, v11, v2}, Lfif;->m(III[B)I

    move-result v2

    const/16 v3, 0x16

    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_e
    iget v2, v9, Le4a;->b:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Le4a;->b:I

    iput-object v6, v9, Le4a;->o:Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ll94;->v()V

    iget-object v2, v9, Le4a;->o:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Ll94;->x(I)V

    iget-object v2, v3, Ll94;->X:Ljava/nio/ByteBuffer;

    iget-object v4, v9, Le4a;->o:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ll94;->y()V

    :cond_1d
    :goto_f
    invoke-virtual {v15}, Lwl0;->A()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    iget-wide v4, v0, Lok0;->r0:J

    iget-wide v6, v15, Lwl0;->p0:J

    invoke-virtual {v0, v4, v5, v6, v7}, Llb8;->U(JJ)Z

    move-result v2

    iget-wide v6, v3, Ll94;->Z:J

    invoke-virtual {v0, v4, v5, v6, v7}, Llb8;->U(JJ)Z

    move-result v4

    if-ne v2, v4, :cond_1f

    :goto_10
    invoke-virtual {v15, v3}, Lwl0;->z(Ll94;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_11
    iput-boolean v12, v0, Llb8;->p1:Z

    goto :goto_12

    :cond_21
    invoke-virtual {v0, v1}, Llb8;->a0(Lc38;)Lo94;

    :cond_22
    :goto_12
    invoke-virtual {v15}, Lwl0;->A()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v15}, Ll94;->y()V

    :cond_23
    invoke-virtual {v15}, Lwl0;->A()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Llb8;->A1:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Llb8;->q1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :goto_13
    return v16

    :goto_14
    return v17
.end method

.method public abstract C(Ldb8;Lp26;Lp26;)Lo94;
.end method

.method public D(Ljava/lang/IllegalStateException;Ldb8;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Ldb8;)V

    return-object p0
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llb8;->q1:Z

    iget-object v1, p0, Llb8;->D0:Lwl0;

    invoke-virtual {v1}, Lwl0;->v()V

    iget-object v1, p0, Llb8;->C0:Ll94;

    invoke-virtual {v1}, Ll94;->v()V

    iput-boolean v0, p0, Llb8;->p1:Z

    iput-boolean v0, p0, Llb8;->o1:Z

    iget-object p0, p0, Llb8;->G0:Le4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Le4a;->o:Ljava/lang/Object;

    iput v0, p0, Le4a;->c:I

    const/4 v0, 0x2

    iput v0, p0, Le4a;->b:I

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-boolean v0, p0, Llb8;->v1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Llb8;->t1:I

    iget-boolean v0, p0, Llb8;->a1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llb8;->c1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Llb8;->u1:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Llb8;->u1:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Llb8;->u0()V

    return v1
.end method

.method public final G(JJ)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Llb8;->Q0:Lxa8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Llb8;->k1:I

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Llb8;->E0:Landroid/media/MediaCodec$BufferInfo;

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, v0, Llb8;->d1:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Llb8;->w1:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v5, v3}, Lxa8;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Llb8;->h0()V

    iget-boolean v1, v0, Llb8;->B1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llb8;->k0()V

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5, v3}, Lxa8;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_6

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    iput-boolean v15, v0, Llb8;->x1:Z

    iget-object v1, v0, Llb8;->Q0:Lxa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxa8;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v0, Llb8;->Y0:I

    if-eqz v2, :cond_3

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    iput-boolean v15, v0, Llb8;->g1:Z

    return v15

    :cond_3
    iput-object v1, v0, Llb8;->S0:Landroid/media/MediaFormat;

    iput-boolean v15, v0, Llb8;->T0:Z

    return v15

    :cond_4
    iget-boolean v1, v0, Llb8;->h1:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Llb8;->A1:Z

    if-nez v1, :cond_5

    iget v1, v0, Llb8;->t1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_5
    invoke-virtual {v0}, Llb8;->h0()V

    return v2

    :cond_6
    iget-boolean v4, v0, Llb8;->g1:Z

    if-eqz v4, :cond_7

    iput-boolean v2, v0, Llb8;->g1:Z

    invoke-interface {v5, v1, v2}, Lxa8;->releaseOutputBuffer(IZ)V

    return v15

    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_8

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Llb8;->h0()V

    return v2

    :cond_8
    iput v1, v0, Llb8;->k1:I

    invoke-interface {v5, v1}, Lxa8;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Llb8;->l1:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Llb8;->l1:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-boolean v1, v0, Llb8;->e1:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_a

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    iget-wide v8, v0, Llb8;->y1:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_a

    iget-wide v8, v0, Llb8;->z1:J

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v0, Lok0;->r0:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_b

    move v1, v15

    goto :goto_1

    :cond_b
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Llb8;->m1:Z

    iget-wide v10, v0, Llb8;->z1:J

    cmp-long v1, v10, v6

    if-eqz v1, :cond_c

    cmp-long v1, v10, v8

    if-gtz v1, :cond_c

    move v1, v15

    goto :goto_2

    :cond_c
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Llb8;->n1:Z

    invoke-virtual {v0, v8, v9}, Llb8;->v0(J)V

    :goto_3
    iget-boolean v1, v0, Llb8;->d1:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Llb8;->w1:Z

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v6, v0, Llb8;->l1:Ljava/nio/ByteBuffer;

    iget v7, v0, Llb8;->k1:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Llb8;->m1:Z

    iget-boolean v13, v0, Llb8;->n1:Z

    iget-object v14, v0, Llb8;->I0:Lp26;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Llb8;->i0(JJLxa8;Ljava/nio/ByteBuffer;IIIJZZLp26;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-virtual {v0}, Llb8;->h0()V

    iget-boolean v1, v0, Llb8;->B1:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Llb8;->k0()V

    goto :goto_6

    :cond_d
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v6, v0, Llb8;->l1:Ljava/nio/ByteBuffer;

    iget v7, v0, Llb8;->k1:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Llb8;->m1:Z

    iget-boolean v13, v0, Llb8;->n1:Z

    iget-object v14, v0, Llb8;->I0:Lp26;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Llb8;->i0(JJLxa8;Ljava/nio/ByteBuffer;IIIJZZLp26;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_10

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Llb8;->d0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    move/from16 v2, v17

    goto :goto_5

    :cond_e
    move/from16 v2, v16

    :goto_5
    const/4 v1, -0x1

    iput v1, v0, Llb8;->k1:I

    const/4 v1, 0x0

    iput-object v1, v0, Llb8;->l1:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_f

    return v17

    :cond_f
    invoke-virtual {v0}, Llb8;->h0()V

    :cond_10
    :goto_6
    return v16
.end method

.method public final I()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Llb8;->Q0:Lxa8;

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    iget v0, v1, Llb8;->t1:I

    const/4 v9, 0x2

    if-eq v0, v9, :cond_20

    iget-boolean v0, v1, Llb8;->A1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, v1, Llb8;->j1:I

    iget-object v10, v1, Llb8;->B0:Ll94;

    if-gez v0, :cond_2

    invoke-interface {v2}, Lxa8;->f()I

    move-result v0

    iput v0, v1, Llb8;->j1:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v2, v0}, Lxa8;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ll94;->v()V

    :cond_2
    iget v0, v1, Llb8;->t1:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    iget-boolean v0, v1, Llb8;->h1:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v13, v1, Llb8;->w1:Z

    iget v5, v1, Llb8;->j1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lxa8;->a(JIII)V

    iput v12, v1, Llb8;->j1:I

    iput-object v11, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    :goto_0
    iput v9, v1, Llb8;->t1:I

    return v8

    :cond_4
    iget-boolean v0, v1, Llb8;->f1:Z

    if-eqz v0, :cond_5

    iput-boolean v8, v1, Llb8;->f1:Z

    iget-object v0, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llb8;->J1:[B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Llb8;->j1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x26

    invoke-interface/range {v2 .. v7}, Lxa8;->a(JIII)V

    iput v12, v1, Llb8;->j1:I

    iput-object v11, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Llb8;->v1:Z

    return v13

    :cond_5
    iget v0, v1, Llb8;->s1:I

    if-ne v0, v13, :cond_7

    move v0, v8

    :goto_1
    iget-object v3, v1, Llb8;->R0:Lp26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lp26;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, v1, Llb8;->R0:Lp26;

    iget-object v3, v3, Lp26;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v9, v1, Llb8;->s1:I

    :cond_7
    iget-object v0, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v3, v1, Lok0;->c:Lc38;

    invoke-virtual {v3}, Lc38;->clear()V

    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lok0;->u(Lc38;Ll94;I)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, -0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, Lok0;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v2, v1, Llb8;->y1:J

    iput-wide v2, v1, Llb8;->z1:J

    return v8

    :cond_8
    const/4 v5, -0x5

    if-ne v4, v5, :cond_a

    iget v0, v1, Llb8;->s1:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Ll94;->v()V

    iput v13, v1, Llb8;->s1:I

    :cond_9
    invoke-virtual {v1, v3}, Llb8;->a0(Lc38;)Lo94;

    return v13

    :cond_a
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Ley;->h(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v1, Llb8;->y1:J

    iput-wide v3, v1, Llb8;->z1:J

    iget v0, v1, Llb8;->s1:I

    if-ne v0, v9, :cond_b

    invoke-virtual {v10}, Ll94;->v()V

    iput v13, v1, Llb8;->s1:I

    :cond_b
    iput-boolean v13, v1, Llb8;->A1:Z

    iget-boolean v0, v1, Llb8;->v1:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, Llb8;->h0()V

    return v8

    :cond_c
    :try_start_1
    iget-boolean v0, v1, Llb8;->h1:Z

    if-eqz v0, :cond_d

    goto/16 :goto_8

    :cond_d
    iput-boolean v13, v1, Llb8;->w1:Z

    iget v5, v1, Llb8;->j1:I

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lxa8;->a(JIII)V

    iput v12, v1, Llb8;->j1:I

    iput-object v11, v10, Ll94;->X:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    iget-object v2, v1, Llb8;->H0:Lp26;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lfif;->w(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v3, v1, Llb8;->v1:Z

    if-nez v3, :cond_f

    invoke-virtual {v10, v13}, Ley;->h(I)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v10}, Ll94;->v()V

    iget v0, v1, Llb8;->s1:I

    if-ne v0, v9, :cond_17

    iput v13, v1, Llb8;->s1:I

    return v13

    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v10, v3}, Ley;->h(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v10, Ll94;->o:Lp34;

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_10
    iget-object v5, v4, Lp34;->d:Ljava/lang/Object;

    check-cast v5, [I

    if-nez v5, :cond_11

    new-array v5, v13, [I

    iput-object v5, v4, Lp34;->d:Ljava/lang/Object;

    iget-object v6, v4, Lp34;->i:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_11
    iget-object v4, v4, Lp34;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v5, v4, v8

    add-int/2addr v5, v0

    aput v5, v4, v8

    :cond_12
    :goto_2
    iget-boolean v0, v1, Llb8;->Z0:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v5, v8

    move v6, v5

    :goto_3
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_16

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v14, 0x3

    if-ne v6, v14, :cond_13

    if-ne v9, v13, :cond_14

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    move/from16 v16, v14

    const/4 v14, 0x7

    if-ne v15, v14, :cond_14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_13
    if-nez v9, :cond_14

    add-int/lit8 v6, v6, 0x1

    :cond_14
    if-eqz v9, :cond_15

    move v6, v8

    :cond_15
    move v5, v7

    goto :goto_3

    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    iget-object v0, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    return v13

    :cond_18
    iput-boolean v8, v1, Llb8;->Z0:Z

    :cond_19
    iget-wide v5, v10, Ll94;->Z:J

    iget-boolean v0, v1, Llb8;->C1:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Llb8;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb8;

    iget-object v0, v0, Ljb8;->d:Lnxe;

    iget-object v4, v1, Llb8;->H0:Lp26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lnxe;->a(JLjava/lang/Object;)V

    goto :goto_5

    :cond_1a
    iget-object v0, v1, Llb8;->G1:Ljb8;

    iget-object v0, v0, Ljb8;->d:Lnxe;

    iget-object v4, v1, Llb8;->H0:Lp26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v6, v4}, Lnxe;->a(JLjava/lang/Object;)V

    :goto_5
    iput-boolean v8, v1, Llb8;->C1:Z

    :cond_1b
    iget-wide v14, v1, Llb8;->y1:J

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Llb8;->y1:J

    invoke-virtual {v1}, Lok0;->h()Z

    move-result v0

    if-nez v0, :cond_1c

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Ley;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-wide v14, v1, Llb8;->y1:J

    iput-wide v14, v1, Llb8;->z1:J

    :cond_1d
    invoke-virtual {v10}, Ll94;->y()V

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Ley;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v10}, Llb8;->S(Ll94;)V

    :cond_1e
    invoke-virtual {v1, v10}, Llb8;->f0(Ll94;)V

    invoke-virtual {v1, v10}, Llb8;->N(Ll94;)I

    move-result v7

    if-eqz v3, :cond_1f

    :try_start_2
    iget v3, v1, Llb8;->j1:I

    iget-object v4, v10, Ll94;->o:Lp34;

    invoke-interface/range {v2 .. v7}, Lxa8;->l(ILp34;JI)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1f
    move-wide v3, v5

    iget v5, v1, Llb8;->j1:I

    iget-object v0, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-interface/range {v2 .. v7}, Lxa8;->a(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    iput v12, v1, Llb8;->j1:I

    iput-object v11, v10, Ll94;->X:Ljava/nio/ByteBuffer;

    iput-boolean v13, v1, Llb8;->v1:Z

    iput v8, v1, Llb8;->s1:I

    iget-object v0, v1, Llb8;->F1:Lj94;

    iget v1, v0, Lj94;->d:I

    add-int/2addr v1, v13

    iput v1, v0, Lj94;->d:I

    return v13

    :goto_7
    iget-object v2, v1, Llb8;->H0:Lp26;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lfif;->w(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v8, v3}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Llb8;->X(Ljava/lang/Exception;)V

    invoke-virtual {v1, v8}, Llb8;->j0(I)Z

    invoke-virtual {v1}, Llb8;->K()V

    return v13

    :cond_20
    :goto_8
    return v8
.end method

.method public final K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llb8;->Q0:Lxa8;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxa8;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llb8;->m0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Llb8;->m0()V

    throw v0
.end method

.method public final L()Z
    .locals 5

    iget-object v0, p0, Llb8;->Q0:Lxa8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Llb8;->u1:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Llb8;->a1:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Llb8;->b1:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Llb8;->x1:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Llb8;->c1:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Llb8;->w1:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lfif;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Ln76;->n(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Llb8;->u0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llb8;->k0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Llb8;->K()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Llb8;->k0()V

    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llb8;->H0:Lp26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llb8;->y0:Lmx0;

    invoke-virtual {p0, v1, v0, p1}, Llb8;->Q(Lmx0;Lp26;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Llb8;->Q(Lmx0;Lp26;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp26;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve2;->f0(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public N(Ll94;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract P(F[Lp26;)F
.end method

.method public abstract Q(Lmx0;Lp26;Z)Ljava/util/ArrayList;
.end method

.method public abstract R(Ldb8;Lp26;Landroid/media/MediaCrypto;F)Lta8;
.end method

.method public abstract S(Ll94;)V
.end method

.method public final T(Ldb8;Landroid/media/MediaCrypto;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "createCodec:"

    iget-object v3, v0, Llb8;->H0:Lp26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ldb8;->a:Ljava/lang/String;

    sget v5, Lfif;->a:I

    const/high16 v6, -0x40800000    # -1.0f

    const/16 v7, 0x17

    if-ge v5, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    iget v8, v0, Llb8;->P0:F

    iget-object v9, v0, Lok0;->p0:[Lp26;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Llb8;->P(F[Lp26;)F

    move-result v8

    :goto_0
    iget v9, v0, Llb8;->z0:F

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    invoke-virtual {v0, v3}, Llb8;->g0(Lp26;)V

    iget-object v8, v0, Lok0;->Z:Lqle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v10, p2

    invoke-virtual {v0, v1, v3, v10, v6}, Llb8;->R(Ldb8;Lp26;Landroid/media/MediaCrypto;F)Lta8;

    move-result-object v10

    const/16 v11, 0x1f

    if-lt v5, v11, :cond_2

    iget-object v11, v0, Lok0;->Y:Lt6b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lhb8;->a(Lta8;Lt6b;)V

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Llb8;->x0:Lva8;

    invoke-interface {v2, v10}, Lva8;->f(Lta8;)Lxa8;

    move-result-object v2

    iput-object v2, v0, Llb8;->Q0:Lxa8;

    const/16 v10, 0x15

    if-lt v5, v10, :cond_3

    new-instance v11, Lib8;

    invoke-direct {v11, v0}, Lib8;-><init>(Llb8;)V

    invoke-static {v2, v11}, Lfb8;->a(Lxa8;Lib8;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Lok0;->Z:Lqle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v1, v3}, Ldb8;->d(Lp26;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v3}, Lp26;->d(Lp26;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Format exceeds selected codec\'s capabilities ["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve2;->f0(Ljava/lang/String;)V

    :cond_4
    iput-object v1, v0, Llb8;->X0:Ldb8;

    iput v6, v0, Llb8;->U0:F

    iput-object v3, v0, Llb8;->R0:Lp26;

    const/4 v2, 0x2

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v6, 0x19

    if-gt v5, v6, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v15, Lfif;->d:Ljava/lang/String;

    const-string v13, "SM-T585"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "SM-A510"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "SM-A520"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "SM-J700"

    invoke-virtual {v15, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move v13, v2

    goto :goto_2

    :cond_6
    const/16 v13, 0x18

    if-ge v5, v13, :cond_9

    const-string v13, "OMX.Nvidia.h264.decode"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_7
    sget-object v13, Lfif;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "grouper"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "tilapia"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    :goto_2
    iput v13, v0, Llb8;->Y0:I

    iget-object v13, v0, Llb8;->R0:Lp26;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v5, v10, :cond_a

    iget-object v13, v13, Lp26;->p:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    :goto_3
    iput-boolean v13, v0, Llb8;->Z0:Z

    const/16 v13, 0x13

    if-ne v5, v13, :cond_c

    sget-object v15, Lfif;->d:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v14, "SM-G800"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "OMX.Exynos.avc.dec"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    move/from16 v3, v16

    goto :goto_4

    :cond_c
    const/16 v16, 0x1

    :cond_d
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v0, Llb8;->a1:Z

    const/16 v3, 0x1d

    if-ne v5, v3, :cond_e

    const-string v14, "c2.android.aac.decoder"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    move/from16 v14, v16

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    :goto_5
    iput-boolean v14, v0, Llb8;->b1:Z

    if-gt v5, v7, :cond_f

    const-string v7, "OMX.google.vorbis.decoder"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_f
    if-ne v5, v13, :cond_12

    sget-object v7, Lfif;->b:Ljava/lang/String;

    const-string v13, "hb2000"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    const-string v13, "stvm8"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_10
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    move/from16 v7, v16

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    iput-boolean v7, v0, Llb8;->c1:Z

    if-ne v5, v10, :cond_13

    const-string v7, "OMX.google.aac.decoder"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move/from16 v7, v16

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    iput-boolean v7, v0, Llb8;->d1:Z

    if-ge v5, v10, :cond_15

    const-string v7, "OMX.SEC.mp3.dec"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "samsung"

    sget-object v10, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    sget-object v7, Lfif;->b:Ljava/lang/String;

    const-string v10, "baffin"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "grand"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "fortuna"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "gprimelte"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "j2y18lte"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "ms01"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    move/from16 v7, v16

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v0, Llb8;->e1:Z

    iget-object v7, v1, Ldb8;->a:Ljava/lang/String;

    if-gt v5, v6, :cond_16

    const-string v6, "OMX.rk.video_decoder.avc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_16
    if-gt v5, v3, :cond_17

    const-string v3, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    const-string v3, "Amazon"

    sget-object v5, Lfif;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "AFTS"

    sget-object v5, Lfif;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v1, v1, Ldb8;->f:Z

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Llb8;->O()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_9
    move/from16 v13, v16

    goto :goto_a

    :cond_1a
    const/4 v13, 0x0

    :goto_a
    iput-boolean v13, v0, Llb8;->h1:Z

    iget-object v1, v0, Llb8;->Q0:Lxa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lok0;->n0:I

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lok0;->Z:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v0, Llb8;->i1:J

    :cond_1b
    iget-object v1, v0, Llb8;->F1:Lj94;

    iget v2, v1, Lj94;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lj94;->b:I

    sub-long v1, v11, v8

    move-object v3, v4

    move-wide v4, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Llb8;->Y(JLjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final U(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object p0, p0, Llb8;->I0:Lp26;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp26;->m:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x13880

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 8

    iget-object v0, p0, Llb8;->Q0:Lxa8;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Llb8;->o1:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Llb8;->H0:Lp26;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lp26;->m:Ljava/lang/String;

    iget-object v2, p0, Llb8;->K0:Lnu4;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Llb8;->r0(Lp26;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Llb8;->E()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Llb8;->D0:Lwl0;

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Lwl0;->r0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v2, Lwl0;->r0:I

    :goto_0
    iput-boolean v3, p0, Llb8;->o1:Z

    return-void

    :cond_2
    iget-object v2, p0, Llb8;->K0:Lnu4;

    invoke-virtual {p0, v2}, Llb8;->o0(Lnu4;)V

    iget-object v2, p0, Llb8;->J0:Lnu4;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-static {v2}, Ln76;->n(Z)V

    iget-object v2, p0, Llb8;->J0:Lnu4;

    invoke-interface {v2}, Lnu4;->g()Lo34;

    move-result-object v5

    sget-boolean v6, Ly66;->c:Z

    if-eqz v6, :cond_5

    instance-of v6, v5, Ly66;

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lnu4;->getState()I

    move-result v6

    if-eq v6, v3, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lnu4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llb8;->H0:Lp26;

    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1, v4, v2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_5
    if-nez v5, :cond_6

    invoke-interface {v2}, Lnu4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_6
    instance-of v2, v5, Ly66;

    if-eqz v2, :cond_7

    check-cast v5, Ly66;

    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v6, v5, Ly66;->a:Ljava/util/UUID;

    iget-object v5, v5, Ly66;->b:[B

    invoke-direct {v2, v6, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Llb8;->M0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Llb8;->H0:Lp26;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v4, v2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    :try_start_1
    iget-object v2, p0, Llb8;->J0:Lnu4;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ln76;->o(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lnu4;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_3
    iget-object v1, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v1, v3}, Llb8;->W(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_4
    iget-object v0, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_a

    iget-object v1, p0, Llb8;->Q0:Lxa8;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    return-void

    :goto_5
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v4, v2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_6
    return-void
.end method

.method public final W(Landroid/media/MediaCrypto;Z)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v6, p2

    iget-object v9, v1, Llb8;->H0:Lp26;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llb8;->V0:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v6}, Llb8;->M(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Llb8;->V0:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Llb8;->V0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb8;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, Llb8;->W0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v2, -0xc34e

    invoke-direct {v1, v9, v0, v6, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lp26;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v1

    :cond_1
    :goto_2
    iget-object v0, v1, Llb8;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v1, Llb8;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, v1, Llb8;->Q0:Lxa8;

    if-nez v0, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldb8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Llb8;->q0(Ldb8;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v1, v7, v12}, Llb8;->T(Ldb8;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to initialize decoder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Decoder init failed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Ldb8;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lp26;->m:Ljava/lang/String;

    sget v0, Lfif;->a:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_4

    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v10

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_4
    move-object v8, v10

    :goto_5
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdb8;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llb8;->X(Ljava/lang/Exception;)V

    iget-object v0, v1, Llb8;->W0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_5

    iput-object v2, v1, Llb8;->W0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_6

    :cond_5
    new-instance v13, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    iget-object v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Ldb8;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLdb8;Ljava/lang/String;)V

    iput-object v13, v1, Llb8;->W0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v1, Llb8;->W0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    :cond_7
    iput-object v10, v1, Llb8;->V0:Ljava/util/ArrayDeque;

    return-void

    :cond_8
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const v1, -0xc34f

    invoke-direct {v0, v9, v10, v6, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lp26;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    throw v0
.end method

.method public abstract X(Ljava/lang/Exception;)V
.end method

.method public abstract Y(JLjava/lang/String;J)V
.end method

.method public abstract Z(Ljava/lang/String;)V
.end method

.method public a0(Lc38;)Lo94;
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb8;->C1:Z

    iget-object v1, p1, Lc38;->c:Ljava/lang/Object;

    check-cast v1, Lp26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lp26;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lp26;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp26;->a()Lm26;

    move-result-object v1

    iput-object v4, v1, Lm26;->o:Ljava/util/List;

    new-instance v2, Lp26;

    invoke-direct {v2, v1}, Lp26;-><init>(Lm26;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object p1, p1, Lc38;->b:Ljava/lang/Object;

    check-cast p1, Lnu4;

    iget-object v1, p0, Llb8;->K0:Lnu4;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lnu4;->d(Lru4;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lnu4;->c(Lru4;)V

    :cond_3
    :goto_1
    iput-object p1, p0, Llb8;->K0:Lnu4;

    iput-object v8, p0, Llb8;->H0:Lp26;

    iget-boolean p1, p0, Llb8;->o1:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Llb8;->q1:Z

    return-object v4

    :cond_4
    iget-object p1, p0, Llb8;->Q0:Lxa8;

    if-nez p1, :cond_5

    iput-object v4, p0, Llb8;->V0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Llb8;->V()V

    return-object v4

    :cond_5
    iget-object v1, p0, Llb8;->X0:Ldb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Llb8;->R0:Lp26;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llb8;->J0:Lnu4;

    iget-object v4, p0, Llb8;->K0:Lnu4;

    const/16 v5, 0x17

    const/4 v6, 0x3

    if-ne v2, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_22

    if-nez v2, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-interface {v4}, Lnu4;->g()Lo34;

    move-result-object v9

    if-nez v9, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-interface {v2}, Lnu4;->g()Lo34;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_b

    :cond_9
    instance-of v9, v9, Ly66;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Lnu4;->a()Ljava/util/UUID;

    move-result-object v9

    invoke-interface {v2}, Lnu4;->a()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_b

    :cond_b
    sget v9, Lfif;->a:I

    if-ge v9, v5, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v9, Luw0;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lnu4;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-interface {v4}, Lnu4;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-boolean v2, v1, Ldb8;->f:Z

    if-nez v2, :cond_e

    iget-object v2, v8, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Lnu4;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_2
    iget-object v2, p0, Llb8;->K0:Lnu4;

    iget-object v4, p0, Llb8;->J0:Lnu4;

    if-eq v2, v4, :cond_f

    move v2, v0

    goto :goto_3

    :cond_f
    move v2, v3

    :goto_3
    if-eqz v2, :cond_11

    sget v4, Lfif;->a:I

    if-lt v4, v5, :cond_10

    goto :goto_4

    :cond_10
    move v4, v3

    goto :goto_5

    :cond_11
    :goto_4
    move v4, v0

    :goto_5
    invoke-static {v4}, Ln76;->n(Z)V

    invoke-virtual {p0, v1, v7, v8}, Llb8;->C(Ldb8;Lp26;Lp26;)Lo94;

    move-result-object v4

    iget v5, v4, Lo94;->d:I

    if-eqz v5, :cond_1d

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_18

    if-eq v5, v10, :cond_14

    if-ne v5, v6, :cond_13

    invoke-virtual {p0, v8}, Llb8;->t0(Lp26;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_6
    move v10, v9

    goto/16 :goto_a

    :cond_12
    iput-object v8, p0, Llb8;->R0:Lp26;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Llb8;->F()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_a

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_14
    invoke-virtual {p0, v8}, Llb8;->t0(Lp26;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_6

    :cond_15
    iput-boolean v0, p0, Llb8;->r1:Z

    iput v0, p0, Llb8;->s1:I

    iget v9, p0, Llb8;->Y0:I

    if-eq v9, v10, :cond_17

    if-ne v9, v0, :cond_16

    iget v9, v8, Lp26;->s:I

    iget v11, v7, Lp26;->s:I

    if-ne v9, v11, :cond_16

    iget v9, v8, Lp26;->t:I

    iget v11, v7, Lp26;->t:I

    if-ne v9, v11, :cond_16

    goto :goto_7

    :cond_16
    move v0, v3

    :cond_17
    :goto_7
    iput-boolean v0, p0, Llb8;->f1:Z

    iput-object v8, p0, Llb8;->R0:Lp26;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Llb8;->F()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_18
    invoke-virtual {p0, v8}, Llb8;->t0(Lp26;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_6

    :cond_19
    iput-object v8, p0, Llb8;->R0:Lp26;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Llb8;->F()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1a
    iget-boolean v2, p0, Llb8;->v1:Z

    if-eqz v2, :cond_1f

    iput v0, p0, Llb8;->t1:I

    iget-boolean v2, p0, Llb8;->a1:Z

    if-nez v2, :cond_1c

    iget-boolean v2, p0, Llb8;->c1:Z

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    iput v0, p0, Llb8;->u1:I

    goto :goto_9

    :cond_1c
    :goto_8
    iput v6, p0, Llb8;->u1:I

    goto :goto_a

    :cond_1d
    iget-boolean v2, p0, Llb8;->v1:Z

    if-eqz v2, :cond_1e

    iput v0, p0, Llb8;->t1:I

    iput v6, p0, Llb8;->u1:I

    goto :goto_9

    :cond_1e
    invoke-virtual {p0}, Llb8;->k0()V

    invoke-virtual {p0}, Llb8;->V()V

    :cond_1f
    :goto_9
    move v10, v3

    :goto_a
    if-eqz v5, :cond_21

    iget-object v0, p0, Llb8;->Q0:Lxa8;

    if-ne v0, p1, :cond_20

    iget p0, p0, Llb8;->u1:I

    if-ne p0, v6, :cond_21

    :cond_20
    new-instance v5, Lo94;

    iget-object v6, v1, Ldb8;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lo94;-><init>(Ljava/lang/String;Lp26;Lp26;II)V

    return-object v5

    :cond_21
    return-object v4

    :cond_22
    :goto_b
    iget-boolean p1, p0, Llb8;->v1:Z

    if-eqz p1, :cond_23

    iput v0, p0, Llb8;->t1:I

    iput v6, p0, Llb8;->u1:I

    goto :goto_c

    :cond_23
    invoke-virtual {p0}, Llb8;->k0()V

    invoke-virtual {p0}, Llb8;->V()V

    :goto_c
    new-instance v5, Lo94;

    iget-object v6, v1, Ldb8;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v5 .. v10}, Lo94;-><init>(Ljava/lang/String;Lp26;Lp26;II)V

    return-object v5

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public abstract b0(Lp26;Landroid/media/MediaFormat;)V
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public d0(J)V
    .locals 3

    iput-wide p1, p0, Llb8;->H1:J

    :goto_0
    iget-object v0, p0, Llb8;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb8;

    iget-wide v1, v1, Ljb8;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Llb8;->p0(Ljb8;)V

    invoke-virtual {p0}, Llb8;->e0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e0()V
.end method

.method public f0(Ll94;)V
    .locals 0

    return-void
.end method

.method public g0(Lp26;)V
    .locals 0

    return-void
.end method

.method public final h0()V
    .locals 3

    iget v0, p0, Llb8;->u1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Llb8;->B1:Z

    invoke-virtual {p0}, Llb8;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llb8;->k0()V

    invoke-virtual {p0}, Llb8;->V()V

    return-void

    :cond_1
    invoke-virtual {p0}, Llb8;->K()V

    invoke-virtual {p0}, Llb8;->u0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Llb8;->K()V

    return-void
.end method

.method public abstract i0(JJLxa8;Ljava/nio/ByteBuffer;IIIJZZLp26;)Z
.end method

.method public final j0(I)Z
    .locals 5

    iget-object v0, p0, Lok0;->c:Lc38;

    invoke-virtual {v0}, Lc38;->clear()V

    iget-object v1, p0, Llb8;->A0:Ll94;

    invoke-virtual {v1}, Ll94;->v()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lok0;->u(Lc38;Ll94;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Llb8;->a0(Lc38;)Lo94;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Ley;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Llb8;->A1:Z

    invoke-virtual {p0}, Llb8;->h0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 7

    iget-object v0, p0, Llb8;->H0:Lp26;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lok0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lok0;->t0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lok0;->o0:Lyuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lyuc;->b()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Llb8;->k1:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Llb8;->i1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lok0;->Z:Lqle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Llb8;->i1:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llb8;->Q0:Lxa8;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxa8;->release()V

    iget-object v1, p0, Llb8;->F1:Lj94;

    iget v2, v1, Lj94;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lj94;->c:I

    iget-object v1, p0, Llb8;->X0:Ldb8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldb8;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Llb8;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Llb8;->Q0:Lxa8;

    :try_start_1
    iget-object v1, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Llb8;->o0(Lnu4;)V

    invoke-virtual {p0}, Llb8;->n0()V

    return-void

    :goto_2
    iput-object v0, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Llb8;->o0(Lnu4;)V

    invoke-virtual {p0}, Llb8;->n0()V

    throw v1

    :goto_3
    iput-object v0, p0, Llb8;->Q0:Lxa8;

    :try_start_2
    iget-object v2, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Llb8;->o0(Lnu4;)V

    invoke-virtual {p0}, Llb8;->n0()V

    throw v1

    :goto_5
    iput-object v0, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Llb8;->o0(Lnu4;)V

    invoke-virtual {p0}, Llb8;->n0()V

    throw v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llb8;->H0:Lp26;

    sget-object v0, Ljb8;->e:Ljb8;

    invoke-virtual {p0, v0}, Llb8;->p0(Ljb8;)V

    iget-object v0, p0, Llb8;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Llb8;->L()Z

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Llb8;->j1:I

    iget-object v1, p0, Llb8;->B0:Ll94;

    const/4 v2, 0x0

    iput-object v2, v1, Ll94;->X:Ljava/nio/ByteBuffer;

    iput v0, p0, Llb8;->k1:I

    iput-object v2, p0, Llb8;->l1:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llb8;->i1:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Llb8;->w1:Z

    iput-boolean v2, p0, Llb8;->v1:Z

    iput-boolean v2, p0, Llb8;->f1:Z

    iput-boolean v2, p0, Llb8;->g1:Z

    iput-boolean v2, p0, Llb8;->m1:Z

    iput-boolean v2, p0, Llb8;->n1:Z

    iput-wide v0, p0, Llb8;->y1:J

    iput-wide v0, p0, Llb8;->z1:J

    iput-wide v0, p0, Llb8;->H1:J

    iput v2, p0, Llb8;->t1:I

    iput v2, p0, Llb8;->u1:I

    iget-boolean v0, p0, Llb8;->r1:Z

    iput v0, p0, Llb8;->s1:I

    return-void
.end method

.method public n(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb8;->A1:Z

    iput-boolean p1, p0, Llb8;->B1:Z

    iput-boolean p1, p0, Llb8;->D1:Z

    iget-boolean p2, p0, Llb8;->o1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Llb8;->D0:Lwl0;

    invoke-virtual {p2}, Lwl0;->v()V

    iget-object p2, p0, Llb8;->C0:Ll94;

    invoke-virtual {p2}, Ll94;->v()V

    iput-boolean p1, p0, Llb8;->p1:Z

    iget-object p2, p0, Llb8;->G0:Le4a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lz50;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p2, Le4a;->o:Ljava/lang/Object;

    iput p1, p2, Le4a;->c:I

    const/4 p1, 0x2

    iput p1, p2, Le4a;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llb8;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llb8;->V()V

    :cond_1
    :goto_0
    iget-object p1, p0, Llb8;->G1:Ljb8;

    iget-object p1, p1, Ljb8;->d:Lnxe;

    invoke-virtual {p1}, Lnxe;->h()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Llb8;->C1:Z

    :cond_2
    iget-object p1, p0, Llb8;->G1:Ljb8;

    iget-object p1, p1, Ljb8;->d:Lnxe;

    invoke-virtual {p1}, Lnxe;->b()V

    iget-object p0, p0, Llb8;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Llb8;->m0()V

    const/4 v0, 0x0

    iput-object v0, p0, Llb8;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p0, Llb8;->V0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Llb8;->X0:Ldb8;

    iput-object v0, p0, Llb8;->R0:Lp26;

    iput-object v0, p0, Llb8;->S0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llb8;->T0:Z

    iput-boolean v0, p0, Llb8;->x1:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Llb8;->U0:F

    iput v0, p0, Llb8;->Y0:I

    iput-boolean v0, p0, Llb8;->Z0:Z

    iput-boolean v0, p0, Llb8;->a1:Z

    iput-boolean v0, p0, Llb8;->b1:Z

    iput-boolean v0, p0, Llb8;->c1:Z

    iput-boolean v0, p0, Llb8;->d1:Z

    iput-boolean v0, p0, Llb8;->e1:Z

    iput-boolean v0, p0, Llb8;->h1:Z

    iput-boolean v0, p0, Llb8;->r1:Z

    iput v0, p0, Llb8;->s1:I

    return-void
.end method

.method public final o0(Lnu4;)V
    .locals 2

    iget-object v0, p0, Llb8;->J0:Lnu4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lnu4;->d(Lru4;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lnu4;->c(Lru4;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Llb8;->J0:Lnu4;

    return-void
.end method

.method public final p0(Ljb8;)V
    .locals 4

    iput-object p1, p0, Llb8;->G1:Ljb8;

    iget-wide v0, p1, Ljb8;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llb8;->I1:Z

    invoke-virtual {p0}, Llb8;->c0()V

    :cond_0
    return-void
.end method

.method public q0(Ldb8;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r0(Lp26;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract s0(Lmx0;Lp26;)I
.end method

.method public final t([Lp26;JJ)V
    .locals 12

    iget-object p1, p0, Llb8;->G1:Ljb8;

    iget-wide v0, p1, Ljb8;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Ljb8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Ljb8;-><init>(JJJ)V

    invoke-virtual {p0, v4}, Llb8;->p0(Ljb8;)V

    return-void

    :cond_0
    iget-object p1, p0, Llb8;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Llb8;->y1:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Llb8;->H1:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v5, Ljb8;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Ljb8;-><init>(JJJ)V

    invoke-virtual {p0, v5}, Llb8;->p0(Ljb8;)V

    iget-object p1, p0, Llb8;->G1:Ljb8;

    iget-wide p1, p1, Ljb8;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llb8;->e0()V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Ljb8;

    iget-wide v6, p0, Llb8;->y1:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Ljb8;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0(Lp26;)Z
    .locals 5

    sget v0, Lfif;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llb8;->Q0:Lxa8;

    if-eqz v0, :cond_6

    iget v0, p0, Llb8;->u1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lok0;->n0:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Llb8;->P0:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lok0;->p0:[Lp26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Llb8;->P(F[Lp26;)F

    move-result p1

    iget v0, p0, Llb8;->U0:F

    cmpl-float v3, v0, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Llb8;->v1:Z

    if-eqz p1, :cond_3

    iput v2, p0, Llb8;->t1:I

    iput v1, p0, Llb8;->u1:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Llb8;->k0()V

    invoke-virtual {p0}, Llb8;->V()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, Llb8;->z0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Llb8;->Q0:Lxa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lxa8;->setParameters(Landroid/os/Bundle;)V

    iput p1, p0, Llb8;->U0:F

    :cond_6
    :goto_1
    return v2
.end method

.method public final u0()V
    .locals 4

    iget-object v0, p0, Llb8;->K0:Lnu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnu4;->g()Lo34;

    move-result-object v0

    instance-of v1, v0, Ly66;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Llb8;->M0:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ly66;

    iget-object v0, v0, Ly66;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Llb8;->H0:Lp26;

    const/16 v3, 0x1776

    invoke-virtual {p0, v0, v1, v2, v3}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Llb8;->K0:Lnu4;

    invoke-virtual {p0, v0}, Llb8;->o0(Lnu4;)V

    iput v2, p0, Llb8;->t1:I

    iput v2, p0, Llb8;->u1:I

    return-void
.end method

.method public v(JJ)V
    .locals 11

    iget-boolean v0, p0, Llb8;->D1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Llb8;->D1:Z

    invoke-virtual {p0}, Llb8;->h0()V

    :cond_0
    iget-object v0, p0, Llb8;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Llb8;->B1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llb8;->l0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Llb8;->H0:Lp26;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Llb8;->j0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Llb8;->V()V

    iget-boolean v2, p0, Llb8;->o1:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llb8;->B(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Llb8;->Q0:Lxa8;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lok0;->Z:Lqle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Llb8;->G(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Llb8;->N0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-object v4, p0, Lok0;->Z:Lqle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Llb8;->I()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Llb8;->N0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    iget-object p3, p0, Lok0;->Z:Lqle;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Llb8;->F1:Lj94;

    iget p4, p3, Lj94;->e:I

    iget-object v2, p0, Lok0;->o0:Lyuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lok0;->q0:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lyuc;->e(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lj94;->e:I

    invoke-virtual {p0, v0}, Llb8;->j0(I)Z

    :goto_7
    iget-object p1, p0, Llb8;->F1:Lj94;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lfif;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_11

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    :goto_9
    invoke-virtual {p0, p1}, Llb8;->X(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Llb8;->k0()V

    :cond_f
    iget-object p2, p0, Llb8;->X0:Ldb8;

    invoke-virtual {p0, p1, p2}, Llb8;->D(Ljava/lang/IllegalStateException;Ldb8;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_10

    const/16 p2, 0xfa6

    goto :goto_b

    :cond_10
    const/16 p2, 0xfa3

    :goto_b
    iget-object p3, p0, Llb8;->H0:Lp26;

    invoke-virtual {p0, p1, p3, v1, p2}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :cond_11
    throw p1

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Llb8;->E1:Landroidx/media3/exoplayer/ExoPlaybackException;

    throw v0
.end method

.method public final v0(J)V
    .locals 1

    iget-object v0, p0, Llb8;->G1:Ljb8;

    iget-object v0, v0, Ljb8;->d:Lnxe;

    invoke-virtual {v0, p1, p2}, Lnxe;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp26;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Llb8;->I1:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Llb8;->S0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, Llb8;->G1:Ljb8;

    iget-object p1, p1, Ljb8;->d:Lnxe;

    invoke-virtual {p1}, Lnxe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp26;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Llb8;->I0:Lp26;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Llb8;->T0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llb8;->I0:Lp26;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Llb8;->I0:Lp26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Llb8;->S0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Llb8;->b0(Lp26;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb8;->T0:Z

    iput-boolean p1, p0, Llb8;->I1:Z

    :cond_2
    return-void
.end method

.method public y(FF)V
    .locals 0

    iput p1, p0, Llb8;->O0:F

    iput p2, p0, Llb8;->P0:F

    iget-object p1, p0, Llb8;->R0:Lp26;

    invoke-virtual {p0, p1}, Llb8;->t0(Lp26;)Z

    return-void
.end method

.method public final z(Lp26;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Llb8;->y0:Lmx0;

    invoke-virtual {p0, v0, p1}, Llb8;->s0(Lmx0;Lp26;)I

    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lok0;->c(Ljava/lang/Exception;Lp26;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method
