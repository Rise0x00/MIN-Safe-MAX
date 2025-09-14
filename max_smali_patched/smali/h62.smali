.class public final Lh62;
.super Loi0;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lh62;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Loi0;->b:Lw50;

    iget v4, v4, Lw50;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Loi0;->c:Lw50;

    iget v4, v4, Lw50;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Loi0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Loi0;->b:Lw50;

    iget v4, v4, Lw50;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lw50;)Lw50;
    .locals 7

    iget-object p0, p0, Lh62;->i:[I

    if-nez p0, :cond_0

    sget-object p0, Lw50;->e:Lw50;

    return-object p0

    :cond_0
    iget v0, p1, Lw50;->c:I

    iget v1, p1, Lw50;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    array-length v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v5, v3

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_4

    aget v6, p0, v5

    if-ge v6, v1, :cond_3

    if-eq v6, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lw50;)V

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lw50;

    iget p1, p1, Lw50;->a:I

    array-length p0, p0

    invoke-direct {v0, p1, p0, v2}, Lw50;-><init>(III)V

    return-object v0

    :cond_5
    sget-object p0, Lw50;->e:Lw50;

    return-object p0

    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lw50;)V

    throw p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lh62;->i:[I

    iput-object v0, p0, Lh62;->j:[I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh62;->j:[I

    iput-object v0, p0, Lh62;->i:[I

    return-void
.end method
