.class public final Lz2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lc3c;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Lc3c;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2c;->a:I

    iput p2, p0, Lz2c;->b:I

    iput p3, p0, Lz2c;->c:I

    iput p4, p0, Lz2c;->d:I

    iput-object p5, p0, Lz2c;->e:Ljava/lang/String;

    iput-object p6, p0, Lz2c;->f:Lc3c;

    iput p7, p0, Lz2c;->g:I

    iput p8, p0, Lz2c;->h:I

    iput-object p9, p0, Lz2c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lz2c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz2c;

    iget v1, p0, Lz2c;->a:I

    iget v2, p1, Lz2c;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lz2c;->b:I

    iget v2, p1, Lz2c;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lz2c;->c:I

    iget v2, p1, Lz2c;->c:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lz2c;->d:I

    iget v2, p1, Lz2c;->d:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lz2c;->h:I

    iget v2, p1, Lz2c;->h:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lz2c;->i:Ljava/lang/String;

    iget-object v2, p1, Lz2c;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lz2c;->f:Lc3c;

    iget-object v2, p1, Lz2c;->f:Lc3c;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lz2c;->g:I

    iget v2, p1, Lz2c;->g:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lz2c;->e:Ljava/lang/String;

    iget-object p1, p1, Lz2c;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lz2c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz2c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz2c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz2c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz2c;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lz2c;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz2c;->f:Lc3c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc3c;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lz2c;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz2c;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", initialMaxDimension="

    const-string v1, ", maxBitrateK="

    const-string v2, "PeerVideoSettings{maxDimension="

    iget v3, p0, Lz2c;->a:I

    iget v4, p0, Lz2c;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFrameRate="

    const-string v2, ", temporalLayersCount="

    iget v3, p0, Lz2c;->c:I

    iget v4, p0, Lz2c;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lo52;->D(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lz2c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", degradationPreference=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bitrateTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz2c;->f:Lc3c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAdaptationScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    iget-object v2, p0, Lz2c;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
