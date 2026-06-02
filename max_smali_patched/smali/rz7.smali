.class public final Lrz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lqz7;

    check-cast p2, Lqz7;

    iget-object p1, p1, Lqz7;->b:Lq98;

    instance-of v0, p1, Ltz7;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lqz7;->b:Lq98;

    instance-of v1, v0, Ltz7;

    if-eqz v1, :cond_4

    check-cast p1, Ltz7;

    check-cast v0, Ltz7;

    iget p2, p1, Ltz7;->E:I

    if-nez p2, :cond_0

    iget p2, v0, Ltz7;->E:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p1, Ltz7;->E:I

    if-eqz p2, :cond_1

    iget p2, v0, Ltz7;->E:I

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget p2, v0, Ltz7;->F:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget p2, v0, Ltz7;->G:I

    int-to-float p2, p2

    iget v0, v0, Ltz7;->F:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget v0, p1, Ltz7;->F:I

    if-eqz v0, :cond_3

    iget v0, p1, Ltz7;->G:I

    int-to-float v0, v0

    iget p1, p1, Ltz7;->F:I

    int-to-float p1, p1

    div-float v1, v0, p1

    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lsz7;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lqz7;->b:Lq98;

    instance-of v1, v0, Lsz7;

    if-eqz v1, :cond_a

    check-cast p1, Lsz7;

    check-cast v0, Lsz7;

    invoke-virtual {p1}, Lsz7;->r()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lsz7;->r()I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lsz7;->r()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lsz7;->r()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lsz7;->a0()I

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0}, Lsz7;->a0()I

    move-result p2

    if-lez p2, :cond_7

    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_7
    invoke-virtual {v0}, Lsz7;->a0()I

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lsz7;->a0()I

    move-result p2

    if-lez p2, :cond_8

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p1}, Lsz7;->a0()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {v0}, Lsz7;->a0()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p1}, Lsz7;->a0()I

    move-result p1

    invoke-virtual {v0}, Lsz7;->a0()I

    move-result p2

    invoke-static {p1, p2}, Lsr6;->s(II)I

    move-result p1

    return p1

    :cond_9
    invoke-virtual {v0}, Lsz7;->b0()I

    move-result p2

    invoke-virtual {p1}, Lsz7;->b0()I

    move-result p1

    invoke-static {p2, p1}, Lsr6;->s(II)I

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p1}, Lq98;->r()I

    move-result p1

    iget-object p2, p2, Lqz7;->b:Lq98;

    invoke-virtual {p2}, Lq98;->r()I

    move-result p2

    invoke-static {p1, p2}, Lsr6;->s(II)I

    move-result p1

    return p1
.end method
