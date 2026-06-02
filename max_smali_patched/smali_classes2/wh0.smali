.class public final Lwh0;
.super Ltsh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lfxg;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Lxh0;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfxg;Landroid/util/Size;ILxh0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0;->a:Ljava/lang/String;

    iput p2, p0, Lwh0;->b:I

    iput-object p3, p0, Lwh0;->c:Lfxg;

    iput-object p4, p0, Lwh0;->d:Landroid/util/Size;

    iput p5, p0, Lwh0;->e:I

    iput-object p6, p0, Lwh0;->f:Lxh0;

    iput p7, p0, Lwh0;->g:I

    iput p8, p0, Lwh0;->h:I

    iput p9, p0, Lwh0;->i:I

    iput p10, p0, Lwh0;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lwh0;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lfxg;
    .locals 1

    iget-object v0, p0, Lwh0;->c:Lfxg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltsh;

    if-eqz v0, :cond_1

    check-cast p1, Ltsh;

    iget-object v0, p0, Lwh0;->a:Ljava/lang/String;

    invoke-interface {p1}, Lzk5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwh0;->b:I

    invoke-virtual {p1}, Ltsh;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwh0;->c:Lfxg;

    invoke-interface {p1}, Lzk5;->e()Lfxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwh0;->d:Landroid/util/Size;

    invoke-virtual {p1}, Ltsh;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwh0;->e:I

    invoke-virtual {p1}, Ltsh;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwh0;->f:Lxh0;

    invoke-virtual {p1}, Ltsh;->h()Lxh0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwh0;->g:I

    invoke-virtual {p1}, Ltsh;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lwh0;->h:I

    invoke-virtual {p1}, Ltsh;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lwh0;->i:I

    invoke-virtual {p1}, Ltsh;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lwh0;->j:I

    invoke-virtual {p1}, Ltsh;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lwh0;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lwh0;->e:I

    return v0
.end method

.method public final h()Lxh0;
    .locals 1

    iget-object v0, p0, Lwh0;->f:Lxh0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwh0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lwh0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwh0;->c:Lfxg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwh0;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwh0;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwh0;->f:Lxh0;

    invoke-virtual {v2}, Lxh0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwh0;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwh0;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lwh0;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lwh0;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lwh0;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lwh0;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lwh0;->b:I

    return v0
.end method

.method public final l()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lwh0;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final m()Lvh0;
    .locals 2

    new-instance v0, Lvh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lwh0;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvh0;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->e()Lfxg;

    move-result-object v1

    iput-object v1, v0, Lvh0;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->l()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lvh0;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->h()Lxh0;

    move-result-object v1

    iput-object v1, v0, Lvh0;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lwh0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lvh0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwh0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh0;->c:Lfxg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh0;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh0;->f:Lxh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encodeFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwh0;->j:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lsb6;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
