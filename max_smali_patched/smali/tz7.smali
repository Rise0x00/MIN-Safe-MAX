.class public final Ltz7;
.super Lq98;
.source "SourceFile"


# instance fields
.field public volatile E:I

.field public volatile F:I

.field public volatile G:I


# virtual methods
.method public final K()V
    .locals 2

    iget v0, p0, Ltz7;->E:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Ltz7;->G:I

    iget v0, p0, Ltz7;->E:I

    iput v0, p0, Ltz7;->F:I

    return-void

    :cond_0
    iput v1, p0, Ltz7;->G:I

    iput v1, p0, Ltz7;->F:I

    return-void
.end method

.method public final V(Z)V
    .locals 1

    iget v0, p0, Ltz7;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltz7;->E:I

    invoke-virtual {p0, p1}, Ltz7;->W(Z)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget v0, p0, Ltz7;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltz7;->F:I

    if-eqz p1, :cond_0

    iget p1, p0, Ltz7;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltz7;->G:I

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    iget v0, p0, Ltz7;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltz7;->E:I

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ltz7;->E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ltz7;->E:I

    iget v1, p0, Ltz7;->F:I

    iget v2, p0, Ltz7;->G:I

    iget v3, p0, Ltz7;->F:I

    if-eqz v3, :cond_0

    iget v3, p0, Ltz7;->G:I

    int-to-float v3, v3

    iget v4, p0, Ltz7;->F:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    const-string v4, ",tc="

    const-string v5, ",tsc="

    const-string v6, "Total(cuc="

    invoke-static {v6, v0, v4, v1, v5}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
