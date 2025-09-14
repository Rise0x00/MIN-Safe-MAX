.class public final Lqc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lzlc;

.field public final g:Lzlc;


# direct methods
.method public constructor <init>(IIIIILzlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc6;->a:I

    iput p2, p0, Lqc6;->b:I

    iput p3, p0, Lqc6;->c:I

    iput p4, p0, Lqc6;->d:I

    iput p5, p0, Lqc6;->e:I

    iput-object p6, p0, Lqc6;->f:Lzlc;

    if-gtz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lzlc;

    const/4 p2, 0x0

    const/16 p3, 0xc

    invoke-direct {p1, p2, p5, p5, p3}, Lzlc;-><init>(FIII)V

    :goto_0
    iput-object p1, p0, Lqc6;->g:Lzlc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqc6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqc6;

    iget v1, p0, Lqc6;->a:I

    iget v2, p1, Lqc6;->a:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lqc6;->b:I

    iget v2, p1, Lqc6;->b:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lqc6;->c:I

    iget v2, p1, Lqc6;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lqc6;->d:I

    iget v2, p1, Lqc6;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lqc6;->e:I

    iget v2, p1, Lqc6;->e:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lqc6;->f:Lzlc;

    iget-object p1, p1, Lqc6;->f:Lzlc;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lqc6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lqc6;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget v2, p0, Lqc6;->c:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget v2, p0, Lqc6;->d:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget v2, p0, Lqc6;->e:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-object p0, p0, Lqc6;->f:Lzlc;

    invoke-virtual {p0}, Lzlc;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", threshold="

    const-string v1, ", spanCount="

    const-string v2, "GalleryUiOptions(cellSize="

    iget v3, p0, Lqc6;->a:I

    iget v4, p0, Lqc6;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lmh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanSpacing="

    const-string v2, ", thumbnailSize="

    iget v3, p0, Lqc6;->c:I

    iget v4, p0, Lqc6;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lcx3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lqc6;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumsCoverResizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqc6;->f:Lzlc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isItemAnimatorEnabled=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
