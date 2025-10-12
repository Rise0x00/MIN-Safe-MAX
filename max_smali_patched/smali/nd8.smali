.class public final Lnd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi5;


# static fields
.field public static final u1:[B

.field public static final v1:[B

.field public static final w1:[B

.field public static final x1:[B

.field public static final y1:Ljava/util/UUID;

.field public static final z1:Ljava/util/Map;


# instance fields
.field public final A0:Ly4b;

.field public final B0:Ly4b;

.field public final C0:Ly4b;

.field public final D0:Ly4b;

.field public final E0:Ly4b;

.field public F0:Ljava/nio/ByteBuffer;

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:Z

.field public M0:Lld8;

.field public N0:Z

.field public O0:I

.field public P0:J

.field public Q0:Z

.field public R0:J

.field public S0:J

.field public T0:J

.field public U0:Lu68;

.field public V0:Lu68;

.field public W0:Z

.field public final X:Z

.field public X0:Z

.field public final Y:Lsze;

.field public Y0:I

.field public final Z:Ly4b;

.field public Z0:J

.field public final a:Lrg4;

.field public a1:J

.field public final b:Lg5g;

.field public b1:I

.field public final c:Landroid/util/SparseArray;

.field public c1:I

.field public d1:[I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:J

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:Z

.field public final o:Z

.field public o1:Z

.field public p1:Z

.field public q1:I

.field public r1:B

.field public s1:Z

.field public t1:Lji5;

.field public final w0:Ly4b;

.field public final x0:Ly4b;

.field public final y0:Ly4b;

.field public final z0:Ly4b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lnd8;->u1:[B

    sget v1, Lt4g;->a:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lnd8;->v1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnd8;->w1:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lnd8;->x1:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lnd8;->y1:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, Lgy1;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, Lgy1;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnd8;->z1:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lsze;I)V
    .locals 5

    new-instance v0, Lrg4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lnd8;->H0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lnd8;->I0:J

    iput-wide v3, p0, Lnd8;->J0:J

    iput-wide v3, p0, Lnd8;->K0:J

    iput-wide v1, p0, Lnd8;->R0:J

    iput-wide v1, p0, Lnd8;->S0:J

    iput-wide v3, p0, Lnd8;->T0:J

    iput-object v0, p0, Lnd8;->a:Lrg4;

    new-instance v1, Lr4;

    invoke-direct {v1, p0}, Lr4;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lrg4;->g:Ljava/lang/Object;

    iput-object p1, p0, Lnd8;->Y:Lsze;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lnd8;->o:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lnd8;->X:Z

    new-instance p1, Lg5g;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lg5g;-><init>(IZ)V

    iput-object p1, p0, Lnd8;->b:Lg5g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnd8;->c:Landroid/util/SparseArray;

    new-instance p1, Ly4b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lnd8;->x0:Ly4b;

    new-instance p1, Ly4b;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ly4b;-><init>([B)V

    iput-object p1, p0, Lnd8;->y0:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1, p2}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lnd8;->z0:Ly4b;

    new-instance p1, Ly4b;

    sget-object v0, Lhd6;->f:[B

    invoke-direct {p1, v0}, Ly4b;-><init>([B)V

    iput-object p1, p0, Lnd8;->Z:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1, p2}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lnd8;->w0:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lnd8;->A0:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lnd8;->B0:Ly4b;

    new-instance p1, Ly4b;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lnd8;->C0:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lnd8;->D0:Ly4b;

    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lnd8;->E0:Ly4b;

    new-array p1, v1, [I

    iput-object p1, p0, Lnd8;->d1:[I

    return-void
.end method

.method public static e(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->i(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lt4g;->a:I

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lnd8;->U0:Lu68;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd8;->V0:Lu68;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lnd8;->M0:Lld8;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lld8;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lld8;->V:Lqrf;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lld8;->Z:Lcof;

    iget-object v8, v1, Lld8;->k:Laof;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lqrf;->d(Lcof;JIIILaof;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lld8;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lnd8;->c1:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lnd8;->a1:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lld8;->c:Ljava/lang/String;

    iget-object v8, v0, Lnd8;->B0:Ly4b;

    iget-object v12, v8, Ly4b;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v14, v4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v14, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v5, v2, v3}, Lnd8;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v5, v2, v3}, Lnd8;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v10, v11, v2, v5, v6}, Lnd8;->e(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, Ly4b;->b:I

    :goto_3
    iget v3, v8, Ly4b;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v8, Ly4b;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v8, v2}, Ly4b;->F(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, Lld8;->Z:Lcof;

    iget v3, v8, Ly4b;->c:I

    invoke-interface {v2, v8, v3, v7}, Lcof;->b(Ly4b;II)V

    iget v2, v8, Ly4b;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Lnd8;->c1:I

    iget-object v5, v0, Lnd8;->E0:Ly4b;

    if-le v3, v9, :cond_a

    invoke-virtual {v5, v7}, Ly4b;->D(I)V

    goto :goto_6

    :cond_a
    iget v3, v5, Ly4b;->c:I

    iget-object v6, v1, Lld8;->Z:Lcof;

    invoke-interface {v6, v5, v3, v4}, Lcof;->b(Ly4b;II)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move v14, v2

    iget-object v10, v1, Lld8;->Z:Lcof;

    iget-object v1, v1, Lld8;->k:Laof;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcof;->a(JIIILaof;)V

    :goto_7
    iput-boolean v9, v0, Lnd8;->X0:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnd8;->T0:J

    const/4 p1, 0x0

    iput p1, p0, Lnd8;->Y0:I

    iget-object p2, p0, Lnd8;->a:Lrg4;

    iput p1, p2, Lrg4;->c:I

    iget-object p3, p2, Lrg4;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lrg4;->f:Ljava/lang/Object;

    check-cast p2, Lg5g;

    iput p1, p2, Lg5g;->b:I

    iput p1, p2, Lg5g;->c:I

    iget-object p2, p0, Lnd8;->b:Lg5g;

    iput p1, p2, Lg5g;->b:I

    iput p1, p2, Lg5g;->c:I

    invoke-virtual {p0}, Lnd8;->g()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lnd8;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lld8;

    iget-object p3, p3, Lld8;->V:Lqrf;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lqrf;->b:Z

    iput p1, p3, Lqrf;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lhi5;I)V
    .locals 4

    iget-object v0, p0, Lnd8;->x0:Ly4b;

    iget v1, v0, Ly4b;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ly4b;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ly4b;->b(I)V

    :cond_1
    iget-object v1, v0, Ly4b;->a:[B

    iget v2, v0, Ly4b;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Lhi5;->readFully([BII)V

    invoke-virtual {v0, p2}, Ly4b;->F(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnd8;->k1:I

    iput v0, p0, Lnd8;->l1:I

    iput v0, p0, Lnd8;->m1:I

    iput-boolean v0, p0, Lnd8;->n1:Z

    iput-boolean v0, p0, Lnd8;->o1:Z

    iput-boolean v0, p0, Lnd8;->p1:Z

    iput v0, p0, Lnd8;->q1:I

    iput-byte v0, p0, Lnd8;->r1:B

    iput-boolean v0, p0, Lnd8;->s1:Z

    iget-object v1, p0, Lnd8;->A0:Ly4b;

    invoke-virtual {v1, v0}, Ly4b;->D(I)V

    return-void
.end method

.method public final h(J)J
    .locals 7

    iget-wide v2, p0, Lnd8;->I0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget v0, Lt4g;->a:I

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lhi5;)Z
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lqi;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqi;-><init>(IB)V

    iget-object v2, v1, Lqi;->c:Ljava/lang/Object;

    check-cast v2, Ly4b;

    invoke-interface {v0}, Lhi5;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x400

    if-eqz v5, :cond_1

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :cond_1
    :goto_0
    long-to-int v6, v6

    iget-object v7, v2, Ly4b;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {v0, v8, v7, v9}, Lhi5;->d(I[BI)V

    invoke-virtual {v2}, Ly4b;->w()J

    move-result-wide v10

    iput v9, v1, Lqi;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v1, Lqi;->b:I

    add-int/2addr v7, v9

    iput v7, v1, Lqi;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Ly4b;->a:[B

    invoke-interface {v0, v8, v7, v9}, Lhi5;->d(I[BI)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v2, Ly4b;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lqi;->q(Lhi5;)J

    move-result-wide v6

    iget v2, v1, Lqi;->b:I

    int-to-long v10, v2

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v6, v12

    if-eqz v2, :cond_8

    if-eqz v5, :cond_4

    add-long v14, v10, v6

    cmp-long v2, v14, v3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v1, Lqi;->b:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v1, v0}, Lqi;->q(Lhi5;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lqi;->q(Lhi5;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lhi5;->p(I)V

    iget v3, v1, Lqi;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lqi;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    return v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final j(Lhi5;Lld8;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lnd8;->u1:[B

    invoke-virtual {v0, v1, v2, v3}, Lnd8;->k(Lhi5;[BI)V

    iget v1, v0, Lnd8;->l1:I

    invoke-virtual {v0}, Lnd8;->g()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lnd8;->w1:[B

    invoke-virtual {v0, v1, v2, v3}, Lnd8;->k(Lhi5;[BI)V

    iget v1, v0, Lnd8;->l1:I

    invoke-virtual {v0}, Lnd8;->g()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lnd8;->x1:[B

    invoke-virtual {v0, v1, v2, v3}, Lnd8;->k(Lhi5;[BI)V

    iget v1, v0, Lnd8;->l1:I

    invoke-virtual {v0}, Lnd8;->g()V

    return v1

    :cond_2
    iget-object v4, v2, Lld8;->Z:Lcof;

    iget-boolean v5, v0, Lnd8;->n1:Z

    iget-object v6, v0, Lnd8;->A0:Ly4b;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Lld8;->i:Z

    iget-object v11, v0, Lnd8;->x0:Ly4b;

    if-eqz v5, :cond_e

    iget v5, v0, Lnd8;->g1:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lnd8;->g1:I

    iget-boolean v5, v0, Lnd8;->o1:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Ly4b;->a:[B

    invoke-interface {v1, v5, v10, v9}, Lhi5;->readFully([BII)V

    iget v5, v0, Lnd8;->k1:I

    add-int/2addr v5, v9

    iput v5, v0, Lnd8;->k1:I

    iget-object v5, v11, Ly4b;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lnd8;->r1:B

    iput-boolean v9, v0, Lnd8;->o1:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lnd8;->r1:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_f

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Lnd8;->g1:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lnd8;->g1:I

    iget-boolean v13, v0, Lnd8;->s1:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Lnd8;->C0:Ly4b;

    iget-object v14, v13, Ly4b;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v10, v15}, Lhi5;->readFully([BII)V

    iget v14, v0, Lnd8;->k1:I

    add-int/2addr v14, v15

    iput v14, v0, Lnd8;->k1:I

    iput-boolean v9, v0, Lnd8;->s1:Z

    iget-object v14, v11, Ly4b;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Ly4b;->G(I)V

    invoke-interface {v4, v11, v9, v9}, Lcof;->b(Ly4b;II)V

    iget v12, v0, Lnd8;->l1:I

    add-int/2addr v12, v9

    iput v12, v0, Lnd8;->l1:I

    invoke-virtual {v13, v10}, Ly4b;->G(I)V

    invoke-interface {v4, v13, v15, v9}, Lcof;->b(Ly4b;II)V

    iget v12, v0, Lnd8;->l1:I

    add-int/2addr v12, v15

    iput v12, v0, Lnd8;->l1:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lnd8;->p1:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Ly4b;->a:[B

    invoke-interface {v1, v5, v10, v9}, Lhi5;->readFully([BII)V

    iget v5, v0, Lnd8;->k1:I

    add-int/2addr v5, v9

    iput v5, v0, Lnd8;->k1:I

    invoke-virtual {v11, v10}, Ly4b;->G(I)V

    invoke-virtual {v11}, Ly4b;->u()I

    move-result v5

    iput v5, v0, Lnd8;->q1:I

    iput-boolean v9, v0, Lnd8;->p1:Z

    :cond_8
    iget v5, v0, Lnd8;->q1:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Ly4b;->D(I)V

    iget-object v12, v11, Ly4b;->a:[B

    invoke-interface {v1, v12, v10, v5}, Lhi5;->readFully([BII)V

    iget v12, v0, Lnd8;->k1:I

    add-int/2addr v12, v5

    iput v12, v0, Lnd8;->k1:I

    iget v5, v0, Lnd8;->q1:I

    div-int/2addr v5, v8

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v8

    iget-object v13, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Lnd8;->q1:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Ly4b;->y()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Lnd8;->k1:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v8

    if-ne v14, v9, :cond_d

    iget-object v13, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Lnd8;->F0:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lnd8;->D0:Ly4b;

    invoke-virtual {v13, v12, v5}, Ly4b;->E(I[B)V

    invoke-interface {v4, v13, v12, v9}, Lcof;->b(Ly4b;II)V

    iget v5, v0, Lnd8;->l1:I

    add-int/2addr v5, v12

    iput v5, v0, Lnd8;->l1:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Lld8;->j:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v6, v12, v5}, Ly4b;->E(I[B)V

    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    iget-object v12, v2, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Lld8;->g:I

    if-lez v5, :cond_11

    move v5, v9

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Lnd8;->g1:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lnd8;->g1:I

    iget-object v5, v0, Lnd8;->E0:Ly4b;

    invoke-virtual {v5, v10}, Ly4b;->D(I)V

    iget v5, v6, Ly4b;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lnd8;->k1:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Ly4b;->D(I)V

    iget-object v12, v11, Ly4b;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v8}, Lcof;->b(Ly4b;II)V

    iget v5, v0, Lnd8;->l1:I

    add-int/2addr v5, v7

    iput v5, v0, Lnd8;->l1:I

    :cond_12
    iput-boolean v9, v0, Lnd8;->n1:Z

    :cond_13
    iget v5, v6, Ly4b;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Lld8;->V:Lqrf;

    if-eqz v5, :cond_16

    iget v5, v6, Ly4b;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v9, v10

    :goto_8
    invoke-static {v9}, Lpih;->o(Z)V

    iget-object v5, v2, Lld8;->V:Lqrf;

    invoke-virtual {v5, v1}, Lqrf;->f(Lhi5;)V

    :cond_16
    :goto_9
    iget v5, v0, Lnd8;->k1:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v6}, Ly4b;->a()I

    move-result v8

    if-lez v8, :cond_17

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v6, v5, v10}, Lcof;->b(Ly4b;II)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lcof;->c(Ld94;IZ)I

    move-result v5

    :goto_a
    iget v8, v0, Lnd8;->k1:I

    add-int/2addr v8, v5

    iput v8, v0, Lnd8;->k1:I

    iget v8, v0, Lnd8;->l1:I

    add-int/2addr v8, v5

    iput v8, v0, Lnd8;->l1:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Lnd8;->w0:Ly4b;

    iget-object v11, v5, Ly4b;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v9

    aput-byte v10, v11, v8

    iget v8, v2, Lld8;->a0:I

    rsub-int/lit8 v9, v8, 0x4

    :goto_c
    iget v12, v0, Lnd8;->k1:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Lnd8;->m1:I

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Ly4b;->a()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v8, v12

    invoke-interface {v1, v11, v13, v14}, Lhi5;->readFully([BII)V

    if-lez v12, :cond_19

    invoke-virtual {v6, v9, v11, v12}, Ly4b;->e(I[BI)V

    :cond_19
    iget v12, v0, Lnd8;->k1:I

    add-int/2addr v12, v8

    iput v12, v0, Lnd8;->k1:I

    invoke-virtual {v5, v10}, Ly4b;->G(I)V

    invoke-virtual {v5}, Ly4b;->y()I

    move-result v12

    iput v12, v0, Lnd8;->m1:I

    iget-object v12, v0, Lnd8;->Z:Ly4b;

    invoke-virtual {v12, v10}, Ly4b;->G(I)V

    invoke-interface {v4, v12, v7, v10}, Lcof;->b(Ly4b;II)V

    iget v12, v0, Lnd8;->l1:I

    add-int/2addr v12, v7

    iput v12, v0, Lnd8;->l1:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Ly4b;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v6, v12, v10}, Lcof;->b(Ly4b;II)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lcof;->c(Ld94;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lnd8;->k1:I

    add-int/2addr v13, v12

    iput v13, v0, Lnd8;->k1:I

    iget v13, v0, Lnd8;->l1:I

    add-int/2addr v13, v12

    iput v13, v0, Lnd8;->l1:I

    iget v13, v0, Lnd8;->m1:I

    sub-int/2addr v13, v12

    iput v13, v0, Lnd8;->m1:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lnd8;->y0:Ly4b;

    invoke-virtual {v1, v10}, Ly4b;->G(I)V

    invoke-interface {v4, v1, v7, v10}, Lcof;->b(Ly4b;II)V

    iget v1, v0, Lnd8;->l1:I

    add-int/2addr v1, v7

    iput v1, v0, Lnd8;->l1:I

    :cond_1d
    iget v1, v0, Lnd8;->l1:I

    invoke-virtual {v0}, Lnd8;->g()V

    return v1
.end method

.method public final k(Lhi5;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lnd8;->B0:Ly4b;

    iget-object v2, v1, Ly4b;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Ly4b;->E(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Ly4b;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lhi5;->readFully([BII)V

    invoke-virtual {v1, v4}, Ly4b;->G(I)V

    invoke-virtual {v1, v0}, Ly4b;->F(I)V

    return-void
.end method

.method public final n(Lji5;)V
    .locals 2

    iget-boolean v0, p0, Lnd8;->X:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmd6;

    iget-object v1, p0, Lnd8;->Y:Lsze;

    invoke-direct {v0, p1, v1}, Lmd6;-><init>(Lji5;Lsze;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lnd8;->t1:Lji5;

    return-void
.end method

.method public final o(Lhi5;Lc7;)I
    .locals 45

    move-object/from16 v0, p0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnd8;->X0:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_b7

    iget-boolean v7, v0, Lnd8;->X0:Z

    if-nez v7, :cond_b7

    iget-object v7, v0, Lnd8;->a:Lrg4;

    iget-object v5, v7, Lrg4;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lg5g;

    iget-object v9, v7, Lrg4;->b:Ljava/util/ArrayDeque;

    iget-object v5, v7, Lrg4;->g:Ljava/lang/Object;

    check-cast v5, Lr4;

    invoke-static {v5}, Lpih;->p(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg4;

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    const v12, 0x1654ae6b

    const v15, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v10, 0xae

    const/16 v23, 0x8

    const/16 v14, 0xa0

    const/high16 v25, -0x40800000    # -1.0f

    const v3, 0x1c53bb6b

    if-eqz v5, :cond_89

    invoke-interface/range {p1 .. p1}, Lhi5;->getPosition()J

    move-result-wide v26

    iget-wide v4, v5, Lqg4;->b:J

    cmp-long v4, v26, v4

    if-ltz v4, :cond_89

    iget-object v4, v7, Lrg4;->g:Ljava/lang/Object;

    check-cast v4, Lr4;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg4;

    iget v5, v5, Lqg4;->a:I

    iget-object v4, v4, Lr4;->a:Ljava/lang/Object;

    check-cast v4, Lnd8;

    iget-object v7, v4, Lnd8;->c:Landroid/util/SparseArray;

    iget-object v8, v4, Lnd8;->t1:Lji5;

    invoke-static {v8}, Lpih;->p(Ljava/lang/Object;)V

    const-string v8, "A_OPUS"

    if-eq v5, v14, :cond_83

    const-string v9, "video/webm"

    const-string v14, "MatroskaExtractor"

    if-eq v5, v10, :cond_13

    if-eq v5, v11, :cond_11

    const/16 v6, 0x6240

    if-eq v5, v6, :cond_f

    const/16 v6, 0x6d80

    if-eq v5, v6, :cond_d

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v15, :cond_b

    if-eq v5, v12, :cond_9

    if-eq v5, v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-boolean v3, v4, Lnd8;->N0:Z

    if-nez v3, :cond_7

    iget-object v3, v4, Lnd8;->t1:Lji5;

    iget-object v5, v4, Lnd8;->U0:Lu68;

    iget-object v6, v4, Lnd8;->V0:Lu68;

    iget-wide v10, v4, Lnd8;->H0:J

    cmp-long v7, v10, v20

    if-eqz v7, :cond_6

    iget-wide v10, v4, Lnd8;->K0:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    iget v7, v5, Lu68;->b:I

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget v8, v6, Lu68;->b:I

    if-eq v8, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_2

    invoke-virtual {v5, v12}, Lu68;->c(I)J

    move-result-wide v15

    aput-wide v15, v11, v12

    move-object/from16 v17, v14

    iget-wide v13, v4, Lnd8;->H0:J

    invoke-virtual {v6, v12}, Lu68;->c(I)J

    move-result-wide v15

    add-long/2addr v15, v13

    aput-wide v15, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v14, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v14

    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v7, -0x1

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    aget-wide v12, v9, v6

    aget-wide v14, v9, v5

    sub-long/2addr v12, v14

    long-to-int v12, v12

    aput v12, v8, v5

    aget-wide v12, v11, v6

    aget-wide v14, v11, v5

    sub-long/2addr v12, v14

    aput-wide v12, v10, v5

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_4
    if-lez v5, :cond_4

    aget-wide v12, v11, v5

    iget-wide v14, v4, Lnd8;->K0:J

    cmp-long v7, v12, v14

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_4
    iget-wide v12, v4, Lnd8;->H0:J

    iget-wide v14, v4, Lnd8;->G0:J

    add-long/2addr v12, v14

    aget-wide v14, v9, v5

    sub-long/2addr v12, v14

    long-to-int v7, v12

    aput v7, v8, v5

    iget-wide v12, v4, Lnd8;->K0:J

    aget-wide v14, v11, v5

    sub-long/2addr v12, v14

    aput-wide v12, v10, v5

    if-ge v5, v6, :cond_5

    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    move-object/from16 v12, v17

    invoke-static {v12, v6}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_5
    new-instance v5, Lr43;

    invoke-direct {v5, v8, v9, v10, v11}, Lr43;-><init>([I[J[J[J)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v5, Lae0;

    iget-wide v6, v4, Lnd8;->K0:J

    invoke-direct {v5, v6, v7}, Lae0;-><init>(J)V

    :goto_6
    invoke-interface {v3, v5}, Lji5;->O(Lend;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lnd8;->N0:Z

    :cond_7
    const/4 v3, 0x0

    iput-object v3, v4, Lnd8;->U0:Lu68;

    iput-object v3, v4, Lnd8;->V0:Lu68;

    :cond_8
    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v4, Lnd8;->t1:Lji5;

    invoke-interface {v3}, Lji5;->v()V

    goto :goto_7

    :cond_a
    const-string v1, "No valid tracks were found"

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_b
    iget-wide v5, v4, Lnd8;->I0:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_c

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lnd8;->I0:J

    :cond_c
    iget-wide v5, v4, Lnd8;->J0:J

    cmp-long v3, v5, v8

    if-eqz v3, :cond_8

    invoke-virtual {v4, v5, v6}, Lnd8;->h(J)J

    move-result-wide v5

    iput-wide v5, v4, Lnd8;->K0:J

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v5}, Lnd8;->b(I)V

    iget-object v3, v4, Lnd8;->M0:Lld8;

    iget-boolean v4, v3, Lld8;->i:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lld8;->j:[B

    if-nez v3, :cond_e

    goto/16 :goto_33

    :cond_e
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-virtual {v4, v5}, Lnd8;->b(I)V

    iget-object v3, v4, Lnd8;->M0:Lld8;

    iget-boolean v4, v3, Lld8;->i:Z

    if-eqz v4, :cond_8

    iget-object v4, v3, Lld8;->k:Laof;

    if-eqz v4, :cond_10

    new-instance v5, Lsy4;

    new-instance v6, Lqy4;

    sget-object v7, Lsw0;->a:Ljava/util/UUID;

    iget-object v4, v4, Laof;->b:[B

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v9, v4}, Lqy4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lqy4;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v8, v6, v4}, Lsy4;-><init>(Ljava/lang/String;Z[Lqy4;)V

    iput-object v5, v3, Lld8;->m:Lsy4;

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v8, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    iget v5, v4, Lnd8;->O0:I

    if-eq v5, v6, :cond_12

    iget-wide v6, v4, Lnd8;->P0:J

    cmp-long v8, v6, v20

    if-eqz v8, :cond_12

    if-ne v5, v3, :cond_8

    iput-wide v6, v4, Lnd8;->R0:J

    goto/16 :goto_7

    :cond_12
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_13
    move-object v12, v14

    iget-object v3, v4, Lnd8;->M0:Lld8;

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v5, v3, Lld8;->c:Ljava/lang/String;

    if-eqz v5, :cond_82

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "A_MPEG/L3"

    const-string v13, "A_MPEG/L2"

    const-string v14, "A_VORBIS"

    const-string v15, "A_TRUEHD"

    const-string v6, "A_MS/ACM"

    move-object/from16 v17, v9

    const-string v9, "V_MPEG4/ISO/SP"

    move/from16 v18, v10

    const-string v10, "V_MPEG4/ISO/AP"

    const/16 v30, 0x14

    sparse-switch v18, :sswitch_data_0

    :goto_8
    const/4 v2, -0x1

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_14

    goto :goto_8

    :cond_14
    const/16 v2, 0x20

    goto/16 :goto_9

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    const/16 v2, 0x1f

    goto/16 :goto_9

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    const/16 v2, 0x1e

    goto/16 :goto_9

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    const/16 v2, 0x1d

    goto/16 :goto_9

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    const/16 v2, 0x1c

    goto/16 :goto_9

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    const/16 v2, 0x1b

    goto/16 :goto_9

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v2, 0x1a

    goto/16 :goto_9

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v2, 0x19

    goto/16 :goto_9

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v2, 0x18

    goto/16 :goto_9

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v2, 0x17

    goto/16 :goto_9

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v2, 0x16

    goto/16 :goto_9

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/16 v2, 0x15

    goto/16 :goto_9

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_8

    :cond_20
    move/from16 v2, v30

    goto/16 :goto_9

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v2, 0x13

    goto/16 :goto_9

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v2, 0x12

    goto/16 :goto_9

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v2, 0x11

    goto/16 :goto_9

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v2, 0x10

    goto/16 :goto_9

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v2, 0xf

    goto/16 :goto_9

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v2, 0xe

    goto/16 :goto_9

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v2, 0xd

    goto/16 :goto_9

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v2, 0xc

    goto/16 :goto_9

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v2, 0xb

    goto/16 :goto_9

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v2, 0xa

    goto/16 :goto_9

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/16 v2, 0x9

    goto/16 :goto_9

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_8

    :cond_2c
    move/from16 v2, v23

    goto :goto_9

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/4 v2, 0x7

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v2, 0x6

    goto :goto_9

    :sswitch_1b
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v2, 0x5

    goto :goto_9

    :sswitch_1c
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v2, 0x4

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v2, 0x3

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v2, 0x2

    goto :goto_9

    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_8

    :cond_33
    const/4 v2, 0x1

    goto :goto_9

    :sswitch_20
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_8

    :cond_34
    const/4 v2, 0x0

    :goto_9
    packed-switch v2, :pswitch_data_0

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_32

    :pswitch_0
    iget-object v2, v4, Lnd8;->t1:Lji5;

    iget v0, v3, Lld8;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v33

    sparse-switch v33, :sswitch_data_1

    :goto_b
    const/4 v15, -0x1

    goto/16 :goto_c

    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_b

    :cond_35
    const/16 v15, 0x20

    goto/16 :goto_c

    :sswitch_22
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_b

    :cond_36
    const/16 v15, 0x1f

    goto/16 :goto_c

    :sswitch_23
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    goto :goto_b

    :cond_37
    const/16 v15, 0x1e

    goto/16 :goto_c

    :sswitch_24
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_b

    :cond_38
    const/16 v15, 0x1d

    goto/16 :goto_c

    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_b

    :cond_39
    const/16 v15, 0x1c

    goto/16 :goto_c

    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_b

    :cond_3a
    const/16 v15, 0x1b

    goto/16 :goto_c

    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_b

    :cond_3b
    const/16 v15, 0x1a

    goto/16 :goto_c

    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_b

    :cond_3c
    const/16 v15, 0x19

    goto/16 :goto_c

    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    goto :goto_b

    :cond_3d
    const/16 v15, 0x18

    goto/16 :goto_c

    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_b

    :cond_3e
    const/16 v15, 0x17

    goto/16 :goto_c

    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3f

    goto/16 :goto_b

    :cond_3f
    const/16 v15, 0x16

    goto/16 :goto_c

    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    goto/16 :goto_b

    :cond_40
    const/16 v15, 0x15

    goto/16 :goto_c

    :sswitch_2d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto/16 :goto_b

    :cond_41
    move/from16 v15, v30

    goto/16 :goto_c

    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto/16 :goto_b

    :cond_42
    const/16 v15, 0x13

    goto/16 :goto_c

    :sswitch_2f
    const-string v6, "V_VP9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto/16 :goto_b

    :cond_43
    const/16 v15, 0x12

    goto/16 :goto_c

    :sswitch_30
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto/16 :goto_b

    :cond_44
    const/16 v15, 0x11

    goto/16 :goto_c

    :sswitch_31
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto/16 :goto_b

    :cond_45
    const/16 v15, 0x10

    goto/16 :goto_c

    :sswitch_32
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto/16 :goto_b

    :cond_46
    const/16 v15, 0xf

    goto/16 :goto_c

    :sswitch_33
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto/16 :goto_b

    :cond_47
    const/16 v15, 0xe

    goto/16 :goto_c

    :sswitch_34
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto/16 :goto_b

    :cond_48
    const/16 v15, 0xd

    goto/16 :goto_c

    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto/16 :goto_b

    :cond_49
    const/16 v15, 0xc

    goto/16 :goto_c

    :sswitch_36
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_b

    :cond_4a
    const/16 v15, 0xb

    goto/16 :goto_c

    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    goto/16 :goto_b

    :cond_4b
    const/16 v15, 0xa

    goto/16 :goto_c

    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const/16 v15, 0x9

    goto/16 :goto_c

    :sswitch_39
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    goto/16 :goto_b

    :cond_4d
    move/from16 v15, v23

    goto :goto_c

    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    goto/16 :goto_b

    :cond_4e
    const/4 v15, 0x7

    goto :goto_c

    :sswitch_3b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_b

    :cond_4f
    const/4 v15, 0x6

    goto :goto_c

    :sswitch_3c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_b

    :cond_50
    const/4 v15, 0x5

    goto :goto_c

    :sswitch_3d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_b

    :cond_51
    const/4 v15, 0x4

    goto :goto_c

    :sswitch_3e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto/16 :goto_b

    :cond_52
    const/4 v15, 0x3

    goto :goto_c

    :sswitch_3f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto/16 :goto_b

    :cond_53
    const/4 v15, 0x2

    goto :goto_c

    :sswitch_40
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto/16 :goto_b

    :cond_54
    const/4 v15, 0x1

    goto :goto_c

    :sswitch_41
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_b

    :cond_55
    const/4 v15, 0x0

    :goto_c
    const-string v8, "application/dvbsubs"

    const-string v9, "application/vobsub"

    const-string v10, "application/pgs"

    const-string v11, "video/x-unknown"

    const-string v13, "text/x-ssa"

    const-string v14, "text/vtt"

    const-string v6, "application/x-subrip"

    move/from16 v34, v0

    const-string v0, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    packed-switch v15, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v37, v2

    iget-wide v1, v3, Lld8;->T:J

    invoke-virtual {v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v11, v3, Lld8;->U:J

    invoke-virtual {v1, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "audio/opus"

    const/16 v1, 0x1680

    :goto_d
    move v5, v1

    const/4 v2, 0x0

    :goto_e
    move-object v1, v0

    const/4 v0, -0x1

    goto/16 :goto_25

    :pswitch_2
    move-object/from16 v37, v2

    invoke-virtual {v3, v5}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v11, "audio/flac"

    :goto_f
    move-object v1, v0

    :goto_10
    const/4 v0, -0x1

    :goto_11
    const/4 v2, 0x0

    :goto_12
    const/4 v5, -0x1

    goto/16 :goto_25

    :pswitch_3
    move-object/from16 v37, v2

    const-string v11, "audio/eac3"

    :goto_13
    const/4 v0, -0x1

    :goto_14
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_4
    move-object/from16 v37, v2

    const-string v11, "video/mpeg2"

    goto :goto_13

    :pswitch_5
    move-object/from16 v37, v2

    move-object v11, v6

    goto :goto_13

    :pswitch_6
    move-object/from16 v37, v2

    move-object v11, v14

    goto :goto_13

    :pswitch_7
    move-object/from16 v37, v2

    new-instance v0, Ly4b;

    iget-object v1, v3, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly4b;-><init>([B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liu6;->a(Ly4b;ZLr26;)Liu6;

    move-result-object v0

    iget-object v1, v0, Liu6;->a:Ljava/util/List;

    iget v2, v0, Liu6;->b:I

    iput v2, v3, Lld8;->a0:I

    iget-object v0, v0, Liu6;->l:Ljava/lang/String;

    const-string v11, "video/hevc"

    :goto_15
    move-object v2, v0

    :goto_16
    const/4 v0, -0x1

    goto :goto_12

    :pswitch_8
    move-object/from16 v37, v2

    sget-object v0, Lnd8;->v1:[B

    invoke-virtual {v3, v5}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Le77;->n(Ljava/lang/Object;Ljava/lang/Object;)Lxyc;

    move-result-object v0

    move-object v1, v0

    move-object v11, v13

    goto :goto_10

    :pswitch_9
    move-object/from16 v37, v2

    iget v1, v3, Lld8;->R:I

    invoke-static {v1}, Lt4g;->F(I)I

    move-result v1

    if-nez v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lld8;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v11, v36

    goto :goto_13

    :cond_56
    move v0, v1

    :goto_18
    move-object/from16 v11, v35

    goto :goto_14

    :pswitch_a
    move-object/from16 v37, v2

    iget v1, v3, Lld8;->R:I

    move/from16 v2, v23

    if-ne v1, v2, :cond_57

    move-object/from16 v11, v35

    const/4 v0, 0x3

    goto :goto_14

    :cond_57
    const/16 v2, 0x10

    if-ne v1, v2, :cond_58

    const/high16 v0, 0x10000000

    goto :goto_18

    :cond_58
    const/16 v2, 0x18

    if-ne v1, v2, :cond_59

    const/high16 v0, 0x50000000

    goto :goto_18

    :cond_59
    const/16 v2, 0x20

    if-ne v1, v2, :cond_5a

    const/high16 v0, 0x60000000

    goto :goto_18

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lld8;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_b
    move-object/from16 v37, v2

    iget v1, v3, Lld8;->R:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5b

    move-object/from16 v11, v35

    const/4 v0, 0x4

    goto/16 :goto_14

    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lld8;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_c
    move-object/from16 v37, v2

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v37, v2

    move-object v11, v10

    goto/16 :goto_13

    :pswitch_e
    move-object/from16 v37, v2

    iget-object v0, v3, Lld8;->l:[B

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    goto :goto_19

    :cond_5c
    invoke-static {v0}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v0

    :goto_19
    const-string v11, "video/x-vnd.on2.vp9"

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v37, v2

    const-string v11, "video/x-vnd.on2.vp8"

    goto/16 :goto_13

    :pswitch_10
    move-object/from16 v37, v2

    iget-object v0, v3, Lld8;->l:[B

    if-nez v0, :cond_5d

    const/4 v0, 0x0

    goto :goto_1a

    :cond_5d
    invoke-static {v0}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v0

    :goto_1a
    const-string v11, "video/av01"

    goto/16 :goto_f

    :pswitch_11
    move-object/from16 v37, v2

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_13

    :pswitch_12
    move-object/from16 v37, v2

    const-string v11, "audio/ac3"

    goto/16 :goto_13

    :pswitch_13
    move-object/from16 v37, v2

    invoke-virtual {v3, v5}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lld8;->l:[B

    new-instance v2, Lb42;

    array-length v5, v1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v2, v1, v5, v11, v12}, Lb42;-><init>([BIIB)V

    invoke-static {v2, v12}, Ltp;->i0(Lb42;Z)Ld;

    move-result-object v1

    iget v2, v1, Ld;->a:I

    iput v2, v3, Lld8;->S:I

    iget v2, v1, Ld;->b:I

    iput v2, v3, Lld8;->Q:I

    iget-object v1, v1, Ld;->c:Ljava/lang/String;

    const-string v11, "audio/mp4a-latm"

    move-object v2, v1

    const/4 v5, -0x1

    goto/16 :goto_e

    :pswitch_14
    move-object/from16 v37, v2

    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_13

    :pswitch_15
    move-object/from16 v37, v2

    invoke-virtual {v3, v5}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v0

    move-object v1, v0

    move-object v11, v9

    goto/16 :goto_10

    :pswitch_16
    move-object/from16 v37, v2

    new-instance v0, Ly4b;

    iget-object v1, v3, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly4b;-><init>([B)V

    invoke-static {v0}, Lyd0;->a(Ly4b;)Lyd0;

    move-result-object v0

    iget-object v1, v0, Lyd0;->a:Ljava/util/ArrayList;

    iget v2, v0, Lyd0;->b:I

    iput v2, v3, Lld8;->a0:I

    iget-object v0, v0, Lyd0;->l:Ljava/lang/String;

    const-string v11, "video/avc"

    goto/16 :goto_15

    :pswitch_17
    move-object/from16 v37, v2

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {v3, v5}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v0

    move-object v1, v0

    move-object v11, v8

    goto/16 :goto_10

    :pswitch_18
    move-object/from16 v37, v2

    new-instance v0, Ly4b;

    iget-object v1, v3, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ly4b;-><init>([B)V

    const/16 v2, 0x10

    :try_start_0
    invoke-virtual {v0, v2}, Ly4b;->H(I)V

    invoke-virtual {v0}, Ly4b;->l()J

    move-result-wide v1

    const-wide/32 v15, 0x58564944

    cmp-long v5, v1, v15

    if-nez v5, :cond_5e

    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1b
    const/4 v2, 0x0

    goto/16 :goto_1d

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_5e
    const-wide/32 v15, 0x33363248

    cmp-long v5, v1, v15

    if-nez v5, :cond_5f

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :cond_5f
    const-wide/32 v15, 0x31435657

    cmp-long v1, v1, v15

    if-nez v1, :cond_63

    :try_start_4
    iget v1, v0, Ly4b;->b:I

    add-int/lit8 v1, v1, 0x14

    iget-object v0, v0, Ly4b;->a:[B

    :goto_1c
    array-length v2, v0

    const/16 v22, 0x4

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_62

    aget-byte v2, v0, v1

    if-nez v2, :cond_60

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    if-nez v2, :cond_60

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_60

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    const/16 v5, 0xf

    if-ne v2, v5, :cond_61

    array-length v2, v0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1b

    :cond_60
    const/16 v5, 0xf

    :cond_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_62
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x0

    :try_start_5
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v2, v3

    goto :goto_1e

    :cond_63
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v12, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/List;

    move-object/from16 v1, v26

    goto/16 :goto_16

    :catch_2
    :goto_1e
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v37, v2

    const-string v11, "audio/mpeg"

    :goto_1f
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1000

    goto/16 :goto_25

    :pswitch_1a
    move-object/from16 v37, v2

    const-string v11, "audio/mpeg-L2"

    goto :goto_1f

    :pswitch_1b
    move-object/from16 v37, v2

    invoke-virtual {v3, v5}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Error parsing vorbis codec private"

    const/16 v24, 0x0

    :try_start_7
    aget-byte v2, v0, v24

    const/4 v15, 0x2

    if-ne v2, v15, :cond_69

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_20
    aget-byte v11, v0, v5

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_64

    add-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_64
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v11

    const/4 v11, 0x0

    :goto_21
    aget-byte v15, v0, v5

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_65

    add-int/lit16 v11, v11, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_65
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v11, v15

    aget-byte v12, v0, v5

    const/4 v15, 0x1

    if-ne v12, v15, :cond_68

    new-array v12, v2, [B

    const/4 v15, 0x0

    invoke-static {v0, v5, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    aget-byte v2, v0, v5

    const/4 v15, 0x3

    if-ne v2, v15, :cond_67

    add-int/2addr v5, v11

    aget-byte v2, v0, v5

    const/4 v11, 0x5

    if-ne v2, v11, :cond_66

    array-length v2, v0

    sub-int/2addr v2, v5

    new-array v2, v2, [B

    array-length v11, v0

    sub-int/2addr v11, v5

    const/4 v15, 0x0

    invoke-static {v0, v5, v2, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v11, "audio/vorbis"

    const/16 v1, 0x2000

    goto/16 :goto_d

    :catch_3
    const/4 v3, 0x0

    goto :goto_22

    :cond_66
    const/4 v3, 0x0

    :try_start_8
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67
    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_68
    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_69
    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_22
    invoke-static {v3, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v37, v2

    new-instance v0, Lqrf;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lqrf;-><init>(I)V

    iput-object v0, v3, Lld8;->V:Lqrf;

    const-string v11, "audio/true-hd"

    goto/16 :goto_13

    :pswitch_1d
    move-object/from16 v37, v2

    const/4 v5, 0x1

    new-instance v1, Ly4b;

    iget-object v2, v3, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lld8;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ly4b;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Ly4b;->n()I

    move-result v2

    if-ne v2, v5, :cond_6a

    goto :goto_23

    :cond_6a
    const v5, 0xfffe

    if-ne v2, v5, :cond_6b

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ly4b;->G(I)V

    invoke-virtual {v1}, Ly4b;->o()J

    move-result-wide v18

    sget-object v2, Lnd8;->y1:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v22

    cmp-long v5, v18, v22

    if-nez v5, :cond_6b

    invoke-virtual {v1}, Ly4b;->o()J

    move-result-wide v18

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v18, v1

    if-nez v1, :cond_6b

    :goto_23
    iget v1, v3, Lld8;->R:I

    invoke-static {v1}, Lt4g;->F(I)I

    move-result v1

    if-nez v1, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lld8;->R:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_6b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v12, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v37, v2

    iget-object v0, v3, Lld8;->l:[B

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_24

    :cond_6c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_24
    const-string v11, "video/mp4v-es"

    goto/16 :goto_f

    :goto_25
    iget-object v12, v3, Lld8;->P:[B

    if-eqz v12, :cond_6d

    new-instance v12, Ly4b;

    iget-object v15, v3, Lld8;->P:[B

    invoke-direct {v12, v15}, Ly4b;-><init>([B)V

    invoke-static {v12}, Lkbh;->t(Ly4b;)Lkbh;

    move-result-object v12

    if-eqz v12, :cond_6d

    iget-object v2, v12, Lkbh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    :cond_6d
    iget-boolean v12, v3, Lld8;->X:Z

    iget-boolean v15, v3, Lld8;->W:Z

    if-eqz v15, :cond_6e

    const/4 v15, 0x2

    goto :goto_26

    :cond_6e
    const/4 v15, 0x0

    :goto_26
    or-int/2addr v12, v15

    new-instance v15, Lq76;

    invoke-direct {v15}, Lq76;-><init>()V

    invoke-static {v11}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 v30, v4

    sget-object v4, Lnd8;->z1:Ljava/util/Map;

    if-eqz v16, :cond_6f

    iget v6, v3, Lld8;->Q:I

    iput v6, v15, Lq76;->C:I

    iget v6, v3, Lld8;->S:I

    iput v6, v15, Lq76;->D:I

    iput v0, v15, Lq76;->E:I

    const/4 v0, 0x1

    goto/16 :goto_30

    :cond_6f
    invoke-static {v11}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget v0, v3, Lld8;->s:I

    if-nez v0, :cond_72

    iget v0, v3, Lld8;->q:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_70

    iget v0, v3, Lld8;->n:I

    :cond_70
    iput v0, v3, Lld8;->q:I

    iget v0, v3, Lld8;->r:I

    if-ne v0, v6, :cond_71

    iget v0, v3, Lld8;->o:I

    :cond_71
    iput v0, v3, Lld8;->r:I

    goto :goto_27

    :cond_72
    const/4 v6, -0x1

    :goto_27
    iget v0, v3, Lld8;->q:I

    if-eq v0, v6, :cond_73

    iget v8, v3, Lld8;->r:I

    if-eq v8, v6, :cond_73

    iget v6, v3, Lld8;->o:I

    mul-int/2addr v6, v0

    int-to-float v0, v6

    iget v6, v3, Lld8;->n:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v0, v6

    goto :goto_28

    :cond_73
    move/from16 v0, v25

    :goto_28
    iget-boolean v6, v3, Lld8;->z:Z

    if-eqz v6, :cond_76

    iget v6, v3, Lld8;->F:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->G:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->H:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->I:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->J:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->K:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->L:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->M:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->N:F

    cmpl-float v6, v6, v25

    if-eqz v6, :cond_75

    iget v6, v3, Lld8;->O:F

    cmpl-float v6, v6, v25

    if-nez v6, :cond_74

    goto/16 :goto_29

    :cond_74
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->F:F

    const v10, 0x47435000    # 50000.0f

    mul-float/2addr v9, v10

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->G:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->H:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->I:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->J:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->K:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->L:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->M:F

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->N:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->O:F

    add-float/2addr v9, v13

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->D:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v9, v3, Lld8;->E:I

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v44, v6

    goto :goto_2a

    :cond_75
    :goto_29
    const/16 v44, 0x0

    :goto_2a
    iget v6, v3, Lld8;->A:I

    iget v8, v3, Lld8;->C:I

    iget v9, v3, Lld8;->B:I

    iget v10, v3, Lld8;->p:I

    new-instance v38, Lp93;

    move/from16 v43, v10

    move/from16 v39, v6

    move/from16 v40, v8

    move/from16 v41, v9

    move/from16 v42, v10

    invoke-direct/range {v38 .. v44}, Lp93;-><init>(IIIII[B)V

    move-object/from16 v6, v38

    goto :goto_2b

    :cond_76
    const/4 v6, 0x0

    :goto_2b
    iget-object v8, v3, Lld8;->b:Ljava/lang/String;

    if-eqz v8, :cond_77

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_77

    iget-object v8, v3, Lld8;->b:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v27, v8

    goto :goto_2c

    :cond_77
    const/16 v27, -0x1

    :goto_2c
    iget v8, v3, Lld8;->t:I

    if-nez v8, :cond_7c

    iget v8, v3, Lld8;->u:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7c

    iget v8, v3, Lld8;->v:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7c

    iget v8, v3, Lld8;->w:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_78

    const/4 v8, 0x0

    goto :goto_2e

    :cond_78
    iget v8, v3, Lld8;->w:F

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_79

    const/16 v8, 0x5a

    goto :goto_2e

    :cond_79
    iget v8, v3, Lld8;->w:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_7b

    iget v8, v3, Lld8;->w:F

    const/high16 v9, 0x43340000    # 180.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    goto :goto_2d

    :cond_7a
    iget v8, v3, Lld8;->w:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7c

    const/16 v8, 0x10e

    goto :goto_2e

    :cond_7b
    :goto_2d
    const/16 v8, 0xb4

    goto :goto_2e

    :cond_7c
    move/from16 v8, v27

    :goto_2e
    iget v9, v3, Lld8;->n:I

    iput v9, v15, Lq76;->t:I

    iget v9, v3, Lld8;->o:I

    iput v9, v15, Lq76;->u:I

    iput v0, v15, Lq76;->x:F

    iput v8, v15, Lq76;->w:I

    iget-object v0, v3, Lld8;->x:[B

    iput-object v0, v15, Lq76;->y:[B

    iget v0, v3, Lld8;->y:I

    iput v0, v15, Lq76;->z:I

    iput-object v6, v15, Lq76;->A:Lp93;

    const/4 v0, 0x2

    goto :goto_30

    :cond_7d
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_2f

    :cond_7e
    const-string v0, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7f
    :goto_2f
    const/4 v0, 0x3

    :goto_30
    iget-object v6, v3, Lld8;->b:Ljava/lang/String;

    if-eqz v6, :cond_80

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    iget-object v4, v3, Lld8;->b:Ljava/lang/String;

    iput-object v4, v15, Lq76;->b:Ljava/lang/String;

    :cond_80
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lq76;->a:Ljava/lang/String;

    iget-boolean v4, v3, Lld8;->a:Z

    if-eqz v4, :cond_81

    move-object/from16 v9, v17

    goto :goto_31

    :cond_81
    const-string v9, "video/x-matroska"

    :goto_31
    invoke-static {v9}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lq76;->l:Ljava/lang/String;

    invoke-static {v11}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lq76;->m:Ljava/lang/String;

    iput v5, v15, Lq76;->n:I

    iget-object v4, v3, Lld8;->Y:Ljava/lang/String;

    iput-object v4, v15, Lq76;->d:Ljava/lang/String;

    iput v12, v15, Lq76;->e:I

    iput-object v1, v15, Lq76;->p:Ljava/util/List;

    iput-object v2, v15, Lq76;->j:Ljava/lang/String;

    iget-object v1, v3, Lld8;->m:Lsy4;

    iput-object v1, v15, Lq76;->q:Lsy4;

    new-instance v1, Lt76;

    invoke-direct {v1, v15}, Lt76;-><init>(Lq76;)V

    iget v2, v3, Lld8;->d:I

    move-object/from16 v4, v37

    invoke-interface {v4, v2, v0}, Lji5;->A(II)Lcof;

    move-result-object v0

    iput-object v0, v3, Lld8;->Z:Lcof;

    invoke-interface {v0, v1}, Lcof;->d(Lt76;)V

    iget v0, v3, Lld8;->d:I

    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v30

    goto/16 :goto_a

    :goto_32
    iput-object v3, v4, Lnd8;->M0:Lld8;

    goto/16 :goto_7

    :cond_82
    const/4 v3, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    iget v0, v4, Lnd8;->Y0:I

    const/4 v15, 0x2

    if-eq v0, v15, :cond_84

    :goto_33
    goto/16 :goto_7

    :cond_84
    iget v0, v4, Lnd8;->e1:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld8;

    iget-object v1, v0, Lld8;->Z:Lcof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v4, Lnd8;->j1:J

    cmp-long v1, v1, v17

    if-lez v1, :cond_85

    iget-object v1, v0, Lld8;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, v4, Lnd8;->E0:Ly4b;

    const/16 v23, 0x8

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Lnd8;->j1:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Ly4b;->E(I[B)V

    :cond_85
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_34
    iget v3, v4, Lnd8;->c1:I

    if-ge v1, v3, :cond_86

    iget-object v3, v4, Lnd8;->d1:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_86
    const/4 v1, 0x0

    :goto_35
    iget v3, v4, Lnd8;->c1:I

    if-ge v1, v3, :cond_88

    iget-wide v5, v4, Lnd8;->Z0:J

    iget v3, v0, Lld8;->f:I

    mul-int/2addr v3, v1

    const/16 v7, 0x3e8

    div-int/2addr v3, v7

    int-to-long v7, v3

    add-long v31, v5, v7

    iget v3, v4, Lnd8;->g1:I

    if-nez v1, :cond_87

    iget-boolean v5, v4, Lnd8;->i1:Z

    if-nez v5, :cond_87

    or-int/lit8 v3, v3, 0x1

    :cond_87
    move/from16 v33, v3

    iget-object v3, v4, Lnd8;->d1:[I

    aget v34, v3, v1

    sub-int v35, v2, v34

    move-object/from16 v30, v0

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v35}, Lnd8;->c(Lld8;JIII)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v35

    goto :goto_35

    :cond_88
    const/4 v1, 0x0

    iput v1, v4, Lnd8;->Y0:I

    :goto_36
    move-object/from16 v0, p1

    move v15, v1

    :goto_37
    const/4 v5, 0x1

    goto/16 :goto_4e

    :cond_89
    const/4 v1, 0x0

    iget v0, v7, Lrg4;->c:I

    const v2, 0x1f43b675

    if-nez v0, :cond_90

    move-object/from16 v0, p1

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v8, v0, v5, v1, v4}, Lg5g;->z(Lhi5;ZZI)J

    move-result-wide v29

    const-wide/16 v5, -0x2

    cmp-long v5, v29, v5

    if-nez v5, :cond_8e

    iget-object v5, v7, Lrg4;->a:[B

    invoke-interface {v0}, Lhi5;->x()V

    :goto_38
    invoke-interface {v0, v1, v5, v4}, Lhi5;->d(I[BI)V

    aget-byte v4, v5, v1

    const/4 v1, 0x0

    :goto_39
    sget-object v6, Lg5g;->e:[J

    const/16 v13, 0x8

    if-ge v1, v13, :cond_8b

    aget-wide v29, v6, v1

    int-to-long v10, v4

    and-long v10, v29, v10

    cmp-long v10, v10, v17

    if-eqz v10, :cond_8a

    add-int/lit8 v1, v1, 0x1

    :goto_3a
    const/4 v4, -0x1

    goto :goto_3b

    :cond_8a
    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0xae

    const/16 v11, 0x4dbb

    goto :goto_39

    :cond_8b
    const/4 v1, -0x1

    goto :goto_3a

    :goto_3b
    if-eq v1, v4, :cond_8c

    const/4 v4, 0x4

    if-gt v1, v4, :cond_8c

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lg5g;->b(I[BZ)J

    move-result-wide v10

    long-to-int v4, v10

    iget-object v10, v7, Lrg4;->g:Ljava/lang/Object;

    check-cast v10, Lr4;

    iget-object v10, v10, Lr4;->a:Ljava/lang/Object;

    if-eq v4, v15, :cond_8d

    if-eq v4, v2, :cond_8d

    if-eq v4, v3, :cond_8d

    if-ne v4, v12, :cond_8c

    goto :goto_3c

    :cond_8c
    const/4 v1, 0x1

    goto :goto_3e

    :cond_8d
    :goto_3c
    invoke-interface {v0, v1}, Lhi5;->y(I)V

    int-to-long v4, v4

    :goto_3d
    const/4 v1, 0x1

    goto :goto_3f

    :goto_3e
    invoke-interface {v0, v1}, Lhi5;->y(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/16 v10, 0xae

    const/16 v11, 0x4dbb

    goto :goto_38

    :cond_8e
    move-wide/from16 v4, v29

    goto :goto_3d

    :goto_3f
    cmp-long v10, v4, v20

    if-nez v10, :cond_8f

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4e

    :cond_8f
    long-to-int v4, v4

    iput v4, v7, Lrg4;->d:I

    iput v1, v7, Lrg4;->c:I

    goto :goto_40

    :cond_90
    move-object/from16 v0, p1

    const/4 v1, 0x1

    :goto_40
    iget v4, v7, Lrg4;->c:I

    if-ne v4, v1, :cond_91

    const/16 v4, 0x8

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v15, v1, v4}, Lg5g;->z(Lhi5;ZZI)J

    move-result-wide v4

    iput-wide v4, v7, Lrg4;->e:J

    const/4 v15, 0x2

    iput v15, v7, Lrg4;->c:I

    :cond_91
    iget-object v1, v7, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Lr4;

    iget v4, v7, Lrg4;->d:I

    iget-object v5, v1, Lr4;->a:Ljava/lang/Object;

    sparse-switch v4, :sswitch_data_2

    const/4 v5, 0x0

    goto :goto_41

    :sswitch_42
    const/4 v5, 0x5

    goto :goto_41

    :sswitch_43
    const/4 v5, 0x4

    goto :goto_41

    :sswitch_44
    const/4 v5, 0x1

    goto :goto_41

    :sswitch_45
    const/4 v5, 0x3

    goto :goto_41

    :sswitch_46
    const/4 v5, 0x2

    :goto_41
    if-eqz v5, :cond_b6

    const/4 v10, 0x1

    if-eq v5, v10, :cond_a5

    const-wide/16 v2, 0x8

    const/4 v15, 0x2

    if-eq v5, v15, :cond_a3

    const/4 v15, 0x3

    if-eq v5, v15, :cond_99

    const/4 v6, 0x4

    if-eq v5, v6, :cond_98

    const/4 v11, 0x5

    if-ne v5, v11, :cond_97

    iget-wide v5, v7, Lrg4;->e:J

    const-wide/16 v8, 0x4

    cmp-long v8, v5, v8

    if-eqz v8, :cond_93

    cmp-long v2, v5, v2

    if-nez v2, :cond_92

    goto :goto_42

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lrg4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_93
    :goto_42
    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Lrg4;->b(Lhi5;I)J

    move-result-wide v5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_94

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    goto :goto_43

    :cond_94
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    :goto_43
    iget-object v1, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lnd8;

    const/16 v5, 0xb5

    if-eq v4, v5, :cond_96

    const/16 v5, 0x4489

    if-eq v4, v5, :cond_95

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    :goto_44
    const/4 v15, 0x0

    goto/16 :goto_45

    :pswitch_1f
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->w:F

    goto :goto_44

    :pswitch_20
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->v:F

    goto :goto_44

    :pswitch_21
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->u:F

    goto :goto_44

    :pswitch_22
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->O:F

    goto :goto_44

    :pswitch_23
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->N:F

    goto :goto_44

    :pswitch_24
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->M:F

    goto :goto_44

    :pswitch_25
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->L:F

    goto :goto_44

    :pswitch_26
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->K:F

    goto :goto_44

    :pswitch_27
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->J:F

    goto :goto_44

    :pswitch_28
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->I:F

    goto :goto_44

    :pswitch_29
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->H:F

    goto :goto_44

    :pswitch_2a
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->G:F

    goto :goto_44

    :pswitch_2b
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-float v2, v2

    iput v2, v1, Lld8;->F:F

    goto :goto_44

    :cond_95
    double-to-long v2, v2

    iput-wide v2, v1, Lnd8;->J0:J

    goto :goto_44

    :cond_96
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    double-to-int v2, v2

    iput v2, v1, Lld8;->S:I

    goto/16 :goto_44

    :goto_45
    iput v15, v7, Lrg4;->c:I

    goto/16 :goto_37

    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_98
    iget-wide v2, v7, Lrg4;->e:J

    long-to-int v2, v2

    invoke-virtual {v1, v4, v2, v0}, Lr4;->n(IILhi5;)V

    const/4 v15, 0x0

    iput v15, v7, Lrg4;->c:I

    goto/16 :goto_37

    :cond_99
    const/4 v15, 0x0

    iget-wide v2, v7, Lrg4;->e:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v2, v5

    if-gtz v5, :cond_a2

    long-to-int v2, v2

    if-nez v2, :cond_9a

    const-string v2, ""

    goto :goto_47

    :cond_9a
    new-array v3, v2, [B

    invoke-interface {v0, v3, v15, v2}, Lhi5;->readFully([BII)V

    :goto_46
    if-lez v2, :cond_9b

    add-int/lit8 v5, v2, -0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_9b

    add-int/lit8 v2, v2, -0x1

    goto :goto_46

    :cond_9b
    new-instance v5, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v15, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    :goto_47
    iget-object v1, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lnd8;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_a1

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_9e

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_9d

    const v3, 0x22b59c

    if-eq v4, v3, :cond_9c

    :goto_48
    const/4 v15, 0x0

    goto :goto_4a

    :cond_9c
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    iput-object v2, v1, Lld8;->Y:Ljava/lang/String;

    goto :goto_48

    :cond_9d
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    iput-object v2, v1, Lld8;->b:Ljava/lang/String;

    goto :goto_48

    :cond_9e
    const-string v3, "webm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a0

    const-string v4, "matroska"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    goto :goto_49

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a0
    :goto_49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lnd8;->L0:Z

    goto :goto_48

    :cond_a1
    invoke-virtual {v1, v4}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    iput-object v2, v1, Lld8;->c:Ljava/lang/String;

    goto :goto_48

    :goto_4a
    iput v15, v7, Lrg4;->c:I

    goto/16 :goto_37

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lrg4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a3
    iget-wide v5, v7, Lrg4;->e:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_a4

    long-to-int v2, v5

    invoke-virtual {v7, v0, v2}, Lrg4;->b(Lhi5;I)J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lr4;->t(IJ)V

    const/4 v15, 0x0

    iput v15, v7, Lrg4;->c:I

    goto/16 :goto_37

    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lrg4;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v4

    iget-wide v10, v7, Lrg4;->e:J

    add-long/2addr v10, v4

    new-instance v1, Lqg4;

    iget v8, v7, Lrg4;->d:I

    invoke-direct {v1, v8, v10, v11}, Lqg4;-><init>(IJ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v7, Lrg4;->g:Ljava/lang/Object;

    check-cast v1, Lr4;

    iget v8, v7, Lrg4;->d:I

    iget-wide v9, v7, Lrg4;->e:J

    iget-object v1, v1, Lr4;->a:Ljava/lang/Object;

    check-cast v1, Lnd8;

    iget-object v11, v1, Lnd8;->t1:Lji5;

    invoke-static {v11}, Lpih;->p(Ljava/lang/Object;)V

    if-eq v8, v14, :cond_b2

    const/16 v13, 0xae

    if-eq v8, v13, :cond_b1

    const/16 v11, 0xbb

    if-eq v8, v11, :cond_b0

    const/16 v6, 0x4dbb

    if-eq v8, v6, :cond_af

    const/16 v6, 0x5035

    if-eq v8, v6, :cond_ae

    const/16 v6, 0x55d0

    if-eq v8, v6, :cond_ad

    const v6, 0x18538067

    if-eq v8, v6, :cond_aa

    if-eq v8, v3, :cond_a9

    if-eq v8, v2, :cond_a7

    :cond_a6
    const/4 v5, 0x1

    goto :goto_4b

    :cond_a7
    iget-boolean v2, v1, Lnd8;->N0:Z

    if-nez v2, :cond_a6

    iget-boolean v2, v1, Lnd8;->o:Z

    if-eqz v2, :cond_a8

    iget-wide v2, v1, Lnd8;->R0:J

    cmp-long v2, v2, v20

    if-eqz v2, :cond_a8

    const/4 v5, 0x1

    iput-boolean v5, v1, Lnd8;->Q0:Z

    :goto_4b
    const/4 v15, 0x0

    goto/16 :goto_4d

    :cond_a8
    const/4 v5, 0x1

    iget-object v2, v1, Lnd8;->t1:Lji5;

    new-instance v3, Lae0;

    iget-wide v8, v1, Lnd8;->K0:J

    invoke-direct {v3, v8, v9}, Lae0;-><init>(J)V

    invoke-interface {v2, v3}, Lji5;->O(Lend;)V

    iput-boolean v5, v1, Lnd8;->N0:Z

    goto :goto_4b

    :cond_a9
    const/4 v5, 0x1

    new-instance v2, Lu68;

    const/4 v15, 0x0

    invoke-direct {v2, v5, v15}, Lu68;-><init>(IB)V

    iput-object v2, v1, Lnd8;->U0:Lu68;

    new-instance v2, Lu68;

    invoke-direct {v2, v5, v15}, Lu68;-><init>(IB)V

    iput-object v2, v1, Lnd8;->V0:Lu68;

    goto :goto_4b

    :cond_aa
    iget-wide v2, v1, Lnd8;->H0:J

    cmp-long v6, v2, v20

    if-eqz v6, :cond_ac

    cmp-long v2, v2, v4

    if-nez v2, :cond_ab

    goto :goto_4c

    :cond_ab
    const-string v0, "Multiple Segment elements not supported"

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_ac
    :goto_4c
    iput-wide v4, v1, Lnd8;->H0:J

    iput-wide v9, v1, Lnd8;->G0:J

    goto :goto_4b

    :cond_ad
    invoke-virtual {v1, v8}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lld8;->z:Z

    goto :goto_4b

    :cond_ae
    const/4 v5, 0x1

    invoke-virtual {v1, v8}, Lnd8;->b(I)V

    iget-object v1, v1, Lnd8;->M0:Lld8;

    iput-boolean v5, v1, Lld8;->i:Z

    goto :goto_4b

    :cond_af
    const/4 v4, -0x1

    iput v4, v1, Lnd8;->O0:I

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lnd8;->P0:J

    goto :goto_4b

    :cond_b0
    const/4 v15, 0x0

    iput-boolean v15, v1, Lnd8;->W0:Z

    goto :goto_4d

    :cond_b1
    const/4 v4, -0x1

    const/4 v15, 0x0

    new-instance v2, Lld8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lld8;->n:I

    iput v4, v2, Lld8;->o:I

    iput v4, v2, Lld8;->p:I

    iput v4, v2, Lld8;->q:I

    iput v4, v2, Lld8;->r:I

    iput v15, v2, Lld8;->s:I

    iput v4, v2, Lld8;->t:I

    const/4 v9, 0x0

    iput v9, v2, Lld8;->u:F

    iput v9, v2, Lld8;->v:F

    iput v9, v2, Lld8;->w:F

    const/4 v3, 0x0

    iput-object v3, v2, Lld8;->x:[B

    iput v4, v2, Lld8;->y:I

    iput-boolean v15, v2, Lld8;->z:Z

    iput v4, v2, Lld8;->A:I

    iput v4, v2, Lld8;->B:I

    iput v4, v2, Lld8;->C:I

    const/16 v3, 0x3e8

    iput v3, v2, Lld8;->D:I

    const/16 v3, 0xc8

    iput v3, v2, Lld8;->E:I

    move/from16 v3, v25

    iput v3, v2, Lld8;->F:F

    iput v3, v2, Lld8;->G:F

    iput v3, v2, Lld8;->H:F

    iput v3, v2, Lld8;->I:F

    iput v3, v2, Lld8;->J:F

    iput v3, v2, Lld8;->K:F

    iput v3, v2, Lld8;->L:F

    iput v3, v2, Lld8;->M:F

    iput v3, v2, Lld8;->N:F

    iput v3, v2, Lld8;->O:F

    const/4 v5, 0x1

    iput v5, v2, Lld8;->Q:I

    const/4 v4, -0x1

    iput v4, v2, Lld8;->R:I

    const/16 v3, 0x1f40

    iput v3, v2, Lld8;->S:I

    move-wide/from16 v3, v17

    iput-wide v3, v2, Lld8;->T:J

    iput-wide v3, v2, Lld8;->U:J

    iput-boolean v5, v2, Lld8;->X:Z

    const-string v3, "eng"

    iput-object v3, v2, Lld8;->Y:Ljava/lang/String;

    iput-object v2, v1, Lnd8;->M0:Lld8;

    iget-boolean v1, v1, Lnd8;->L0:Z

    iput-boolean v1, v2, Lld8;->a:Z

    goto/16 :goto_4b

    :cond_b2
    move-wide/from16 v3, v17

    const/4 v15, 0x0

    iput-boolean v15, v1, Lnd8;->i1:Z

    iput-wide v3, v1, Lnd8;->j1:J

    :goto_4d
    iput v15, v7, Lrg4;->c:I

    goto/16 :goto_37

    :goto_4e
    if-eqz v5, :cond_b4

    invoke-interface {v0}, Lhi5;->getPosition()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-boolean v4, v3, Lnd8;->Q0:Z

    if-eqz v4, :cond_b3

    iput-wide v1, v3, Lnd8;->S0:J

    iget-wide v0, v3, Lnd8;->R0:J

    move-object/from16 v2, p2

    iput-wide v0, v2, Lc7;->a:J

    iput-boolean v15, v3, Lnd8;->Q0:Z

    const/16 v28, 0x1

    return v28

    :cond_b3
    move-object/from16 v2, p2

    const/16 v28, 0x1

    iget-boolean v1, v3, Lnd8;->N0:Z

    if-eqz v1, :cond_b5

    iget-wide v6, v3, Lnd8;->S0:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b5

    iput-wide v6, v2, Lc7;->a:J

    iput-wide v8, v3, Lnd8;->S0:J

    return v28

    :cond_b4
    const/16 v28, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    :cond_b5
    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b6
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    const/16 v28, 0x1

    iget-wide v4, v7, Lrg4;->e:J

    long-to-int v1, v4

    invoke-interface {v0, v1}, Lhi5;->y(I)V

    const/4 v15, 0x0

    iput v15, v7, Lrg4;->c:I

    move-object v0, v3

    move v3, v15

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_b7
    move-object v3, v0

    if-nez v5, :cond_ba

    const/4 v0, 0x0

    :goto_4f
    iget-object v1, v3, Lnd8;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b9

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld8;

    iget-object v2, v1, Lld8;->Z:Lcof;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lld8;->V:Lqrf;

    if-eqz v2, :cond_b8

    iget-object v4, v1, Lld8;->Z:Lcof;

    iget-object v1, v1, Lld8;->k:Laof;

    invoke-virtual {v2, v4, v1}, Lqrf;->b(Lcof;Laof;)V

    :cond_b8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_b9
    const/16 v27, -0x1

    return v27

    :cond_ba
    const/16 v24, 0x0

    return v24

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
