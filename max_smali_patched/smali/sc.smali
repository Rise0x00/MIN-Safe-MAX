.class public final Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# static fields
.field public static final v0:[I

.field public static final w0:[I

.field public static final x0:[B

.field public static final y0:[B

.field public static final z0:I


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public final a:[B

.field public final b:I

.field public c:Z

.field public n0:J

.field public o:J

.field public o0:I

.field public p0:I

.field public q0:J

.field public r0:Lnd5;

.field public s0:Lk3f;

.field public t0:Ls5d;

.field public u0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsc;->v0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsc;->w0:[I

    sget v1, Lfif;->a:I

    sget-object v1, Li72;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lsc;->x0:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lsc;->y0:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lsc;->z0:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsc;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lsc;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lsc;->o0:I

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 2

    iput-object p1, p0, Lsc;->r0:Lnd5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnd5;->A(II)Lk3f;

    move-result-object v0

    iput-object v0, p0, Lsc;->s0:Lk3f;

    invoke-interface {p1}, Lnd5;->v()V

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 12

    iget-object p2, p0, Lsc;->s0:Lk3f;

    invoke-static {p2}, Ln76;->o(Ljava/lang/Object;)V

    sget p2, Lfif;->a:I

    invoke-interface {p1}, Lld5;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lsc;->b(Lld5;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lsc;->u0:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lsc;->u0:Z

    iget-boolean p2, p0, Lsc;->c:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Lsc;->s0:Lk3f;

    new-instance v3, Lm26;

    invoke-direct {v3}, Lm26;-><init>()V

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lm26;->l:Ljava/lang/String;

    sget v1, Lsc;->z0:I

    iput v1, v3, Lm26;->m:I

    iput v0, v3, Lm26;->z:I

    iput p2, v3, Lm26;->A:I

    invoke-static {v3, v2}, Lt2g;->e(Lm26;Lk3f;)V

    :cond_4
    iget p2, p0, Lsc;->Y:I

    const-wide/16 v1, 0x4e20

    const/4 v3, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lsc;->a(Lld5;)I

    move-result p2

    iput p2, p0, Lsc;->X:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lsc;->Y:I

    iget p2, p0, Lsc;->o0:I

    if-ne p2, v3, :cond_5

    invoke-interface {p1}, Lld5;->getPosition()J

    move-result-wide v4

    iput-wide v4, p0, Lsc;->n0:J

    iget p2, p0, Lsc;->X:I

    iput p2, p0, Lsc;->o0:I

    :cond_5
    iget p2, p0, Lsc;->o0:I

    iget v4, p0, Lsc;->X:I

    if-ne p2, v4, :cond_6

    iget p2, p0, Lsc;->p0:I

    add-int/2addr p2, v0

    iput p2, p0, Lsc;->p0:I

    goto :goto_4

    :catch_0
    :goto_3
    move p2, v3

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p2, p0, Lsc;->s0:Lk3f;

    iget v4, p0, Lsc;->Y:I

    invoke-interface {p2, p1, v4, v0}, Lk3f;->c(Li64;IZ)I

    move-result p2

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    iget v4, p0, Lsc;->Y:I

    sub-int/2addr v4, p2

    iput v4, p0, Lsc;->Y:I

    const/4 p2, 0x0

    if-lez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lsc;->s0:Lk3f;

    iget-wide v6, p0, Lsc;->q0:J

    iget-wide v8, p0, Lsc;->o:J

    add-long/2addr v6, v8

    iget v9, p0, Lsc;->X:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lk3f;->a(JIIILi3f;)V

    iget-wide v4, p0, Lsc;->o:J

    add-long/2addr v4, v1

    iput-wide v4, p0, Lsc;->o:J

    :goto_5
    invoke-interface {p1}, Lld5;->getLength()J

    move-result-wide v5

    iget-boolean p1, p0, Lsc;->Z:Z

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    iget p1, p0, Lsc;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_c

    iget v10, p0, Lsc;->o0:I

    if-eq v10, v3, :cond_a

    iget p1, p0, Lsc;->X:I

    if-eq v10, p1, :cond_a

    goto :goto_6

    :cond_a
    iget p1, p0, Lsc;->p0:I

    const/16 v4, 0x14

    if-ge p1, v4, :cond_b

    if-ne p2, v3, :cond_d

    :cond_b
    int-to-long v3, v10

    const-wide/32 v7, 0x7a1200

    mul-long/2addr v3, v7

    div-long/2addr v3, v1

    long-to-int v9, v3

    new-instance v4, Lzk3;

    iget-wide v7, p0, Lsc;->n0:J

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lzk3;-><init>(JJIIZ)V

    iput-object v4, p0, Lsc;->t0:Ls5d;

    iget-object p1, p0, Lsc;->r0:Lnd5;

    invoke-interface {p1, v4}, Lnd5;->N(Ls5d;)V

    iput-boolean v0, p0, Lsc;->Z:Z

    goto :goto_7

    :cond_c
    :goto_6
    new-instance p1, Lme0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Lme0;-><init>(J)V

    iput-object p1, p0, Lsc;->t0:Ls5d;

    iget-object v1, p0, Lsc;->r0:Lnd5;

    invoke-interface {v1, p1}, Lnd5;->N(Ls5d;)V

    iput-boolean v0, p0, Lsc;->Z:Z

    :cond_d
    :goto_7
    return p2
.end method

.method public final a(Lld5;)I
    .locals 3

    invoke-interface {p1}, Lld5;->x()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lsc;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lld5;->i(I[BI)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lsc;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Lsc;->w0:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Lsc;->v0:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lsc;->c:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(Lld5;)Z
    .locals 5

    invoke-interface {p1}, Lld5;->x()V

    sget-object v0, Lsc;->x0:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lld5;->i(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lsc;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lld5;->y(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lld5;->x()V

    sget-object v0, Lsc;->y0:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v1, v4}, Lld5;->i(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lsc;->c:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lld5;->y(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final d(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lsc;->o:J

    const/4 v0, 0x0

    iput v0, p0, Lsc;->X:I

    iput v0, p0, Lsc;->Y:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc;->t0:Ls5d;

    instance-of v1, v0, Lzk3;

    if-eqz v1, :cond_0

    check-cast v0, Lzk3;

    iget-wide v1, v0, Lzk3;->b:J

    iget v0, v0, Lzk3;->X:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Lsc;->q0:J

    return-void

    :cond_0
    iput-wide p3, p0, Lsc;->q0:J

    return-void
.end method

.method public final n(Lld5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsc;->b(Lld5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
