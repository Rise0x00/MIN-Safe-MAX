.class public abstract La0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt92;)Lnve;
    .locals 2

    iget-object v0, p0, Lt92;->b:Lvd2;

    invoke-virtual {p0}, Lt92;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Live;

    iget-wide v0, v0, Lvd2;->a:J

    invoke-direct {p0, v0, v1}, Live;-><init>(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt92;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmr3;->p()J

    move-result-wide v0

    new-instance p0, Lkve;

    invoke-direct {p0, v0, v1}, Lkve;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lt92;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lt92;->n()Lmr3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmr3;->p()J

    move-result-wide v0

    new-instance p0, Llve;

    invoke-direct {p0, v0, v1}, Llve;-><init>(J)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljve;

    iget-wide v0, v0, Lvd2;->a:J

    invoke-direct {p0, v0, v1}, Ljve;-><init>(J)V

    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "@"

    invoke-static {v0, v1}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "|recycled"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    const-string v4, "("

    const-string v5, "x"

    const-string v6, "Bitmap"

    invoke-static {v1, v6, v0, v4, v5}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|genId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
