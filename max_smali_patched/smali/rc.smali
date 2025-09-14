.class public final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid5;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lmd5;

.field public k:Lj3f;

.field public l:Lr5d;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lrc;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lrc;->o:[I

    sget v1, Ldif;->a:I

    sget-object v1, Li72;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lrc;->p:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lrc;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lrc;->r:I

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lrc;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lrc;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lkd5;)I
    .locals 3

    invoke-interface {p1}, Lkd5;->x()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrc;->a:[B

    invoke-interface {p1, v1, v2, v0}, Lkd5;->i(I[BI)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Lrc;->b:Z

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

    sget-object p0, Lrc;->o:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Lrc;->n:[I

    aget p0, p0, p1

    return p0

    :cond_3
    iget-boolean p0, p0, Lrc;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal AMR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid padding bits for frame header "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(Lkd5;)Z
    .locals 5

    invoke-interface {p1}, Lkd5;->x()V

    sget-object v0, Lrc;->p:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lkd5;->i(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lrc;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lkd5;->y(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lkd5;->x()V

    sget-object v0, Lrc;->q:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v1, v4}, Lkd5;->i(I[BI)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lrc;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lkd5;->y(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final d(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lrc;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lrc;->d:I

    iput v0, p0, Lrc;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc;->l:Lr5d;

    instance-of v1, v0, Lal3;

    if-eqz v1, :cond_0

    check-cast v0, Lal3;

    iget-wide v1, v0, Lal3;->b:J

    iget v0, v0, Lal3;->e:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Lrc;->i:J

    return-void

    :cond_0
    iput-wide p3, p0, Lrc;->i:J

    return-void
.end method

.method public final g(Lmd5;)V
    .locals 2

    iput-object p1, p0, Lrc;->j:Lmd5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lmd5;->A(II)Lj3f;

    move-result-object v0

    iput-object v0, p0, Lrc;->k:Lj3f;

    invoke-interface {p1}, Lmd5;->v()V

    return-void
.end method

.method public final h(Lkd5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrc;->b(Lkd5;)Z

    move-result p0

    return p0
.end method

.method public final i(Lkd5;Le7;)I
    .locals 9

    iget-object p2, p0, Lrc;->k:Lj3f;

    invoke-static {p2}, Lkc5;->k(Ljava/lang/Object;)V

    sget p2, Ldif;->a:I

    move-object p2, p1

    check-cast p2, Lle4;

    iget-wide v0, p2, Lle4;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lrc;->b(Lkd5;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lrc;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lrc;->m:Z

    iget-boolean p2, p0, Lrc;->b:Z

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
    iget-object v2, p0, Lrc;->k:Lj3f;

    new-instance v3, Ll26;

    invoke-direct {v3}, Ll26;-><init>()V

    iput-object v1, v3, Ll26;->k:Ljava/lang/String;

    sget v1, Lrc;->r:I

    iput v1, v3, Ll26;->l:I

    iput v0, v3, Ll26;->x:I

    iput p2, v3, Ll26;->y:I

    new-instance p2, Ln26;

    invoke-direct {p2, v3}, Ln26;-><init>(Ll26;)V

    invoke-interface {v2, p2}, Lj3f;->d(Ln26;)V

    :cond_4
    iget p2, p0, Lrc;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Lrc;->a(Lkd5;)I

    move-result p2

    iput p2, p0, Lrc;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lrc;->e:I

    iget v2, p0, Lrc;->g:I

    if-ne v2, v1, :cond_5

    move-object v2, p1

    check-cast v2, Lle4;

    iget-wide v2, v2, Lle4;->o:J

    iput p2, p0, Lrc;->g:I

    :cond_5
    iget v2, p0, Lrc;->g:I

    if-ne v2, p2, :cond_6

    iget p2, p0, Lrc;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Lrc;->h:I

    :cond_6
    iget-object p2, p0, Lrc;->k:Lj3f;

    iget v2, p0, Lrc;->e:I

    invoke-interface {p2, p1, v2, v0}, Lj3f;->a(Lh64;IZ)I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iget p2, p0, Lrc;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lrc;->e:I

    const/4 v1, 0x0

    if-lez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lrc;->k:Lj3f;

    iget-wide p1, p0, Lrc;->i:J

    iget-wide v3, p0, Lrc;->c:J

    add-long/2addr v3, p1

    iget v6, p0, Lrc;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lj3f;->b(JIIILh3f;)V

    iget-wide p1, p0, Lrc;->c:J

    const-wide/16 v2, 0x4e20

    add-long/2addr p1, v2

    iput-wide p1, p0, Lrc;->c:J

    :catch_0
    :goto_3
    iget-boolean p1, p0, Lrc;->f:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ldp5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Ldp5;-><init>(J)V

    iput-object p1, p0, Lrc;->l:Lr5d;

    iget-object p2, p0, Lrc;->j:Lmd5;

    invoke-interface {p2, p1}, Lmd5;->K(Lr5d;)V

    iput-boolean v0, p0, Lrc;->f:Z

    :goto_4
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
