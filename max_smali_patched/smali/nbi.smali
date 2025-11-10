.class public abstract Lnbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lnbi;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lnbi;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final a(Liq7;Lqi6;)Lvq7;
    .locals 9

    new-instance v0, Ljq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Liq7;->a:Llq7;

    iget-boolean v2, v1, Llq7;->c:Z

    iput-boolean v2, v0, Ljq7;->a:Z

    iget-boolean v2, v1, Llq7;->a:Z

    iput-boolean v2, v0, Ljq7;->b:Z

    iget-boolean v2, v1, Llq7;->b:Z

    iput-boolean v2, v0, Ljq7;->c:Z

    iget-object v2, v1, Llq7;->d:Ljava/lang/String;

    iput-object v2, v0, Ljq7;->d:Ljava/lang/String;

    iget-object v3, v1, Llq7;->e:Ljava/lang/String;

    iput-object v3, v0, Ljq7;->e:Ljava/lang/String;

    iget v3, v1, Llq7;->g:I

    iput v3, v0, Ljq7;->f:I

    iget-boolean v1, v1, Llq7;->f:Z

    iput-boolean v1, v0, Ljq7;->g:Z

    iget-object p0, p0, Liq7;->b:Lu55;

    iput-object p0, v0, Ljq7;->h:Lu55;

    invoke-interface {p1, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v2, p0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Llq7;

    iget-boolean v5, v0, Ljq7;->b:Z

    iget-boolean v6, v0, Ljq7;->c:Z

    iget-boolean v7, v0, Ljq7;->a:Z

    iget-object v3, v0, Ljq7;->d:Ljava/lang/String;

    iget-object v4, v0, Ljq7;->e:Ljava/lang/String;

    iget-boolean v8, v0, Ljq7;->g:Z

    iget v2, v0, Ljq7;->f:I

    invoke-direct/range {v1 .. v8}, Llq7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance p0, Lvq7;

    iget-object p1, v0, Ljq7;->h:Lu55;

    invoke-direct {p0, v1, p1}, Liq7;-><init>(Llq7;Lu55;)V

    sget-object v0, Lm9i;->a:Lu55;

    invoke-static {p1, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lam5;)Z
    .locals 4

    new-instance v0, Lhdb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhdb;-><init>(I)V

    invoke-static {p0, v0}, Li21;->c(Lam5;Lhdb;)Li21;

    move-result-object v1

    iget v1, v1, Li21;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lhdb;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lam5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lhdb;->J(I)V

    invoke-virtual {v0}, Lhdb;->j()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lpyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d(ILam5;Lhdb;)Li21;
    .locals 10

    invoke-static {p1, p2}, Li21;->c(Lam5;Lhdb;)Li21;

    move-result-object v0

    :goto_0
    iget v1, v0, Li21;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Lox1;->p(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Li21;->c:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lam5;->z(I)V

    invoke-static {p1, p2}, Li21;->c(Lam5;Lhdb;)Li21;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
