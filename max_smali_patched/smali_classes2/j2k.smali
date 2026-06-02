.class public abstract Lj2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liw5;)Z
    .locals 4

    new-instance v0, Lfoh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfoh;-><init>(I)V

    invoke-static {p0, v0}, Lu81;->h(Liw5;Lfoh;)Lu81;

    move-result-object v1

    iget v1, v1, Lu81;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lfoh;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Liw5;->i(I[BI)V

    invoke-virtual {v0, v3}, Lfoh;->E(I)V

    invoke-virtual {v0}, Lfoh;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILiw5;Lfoh;)Lu81;
    .locals 6

    invoke-static {p1, p2}, Lu81;->h(Liw5;Lfoh;)Lu81;

    move-result-object v0

    :goto_0
    iget v1, v0, Lu81;->b:I

    if-eq v1, p0, :cond_1

    const/16 v2, 0x27

    const-string v3, "Ignoring unknown WAV chunk: "

    const-string v4, "WavHeaderReader"

    invoke-static {v3, v2, v1, v4}, Ln;->j(Ljava/lang/String;IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Lu81;->c:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-interface {p1, v0}, Liw5;->y(I)V

    invoke-static {p1, p2}, Lu81;->h(Liw5;Lfoh;)Lu81;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x33

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
