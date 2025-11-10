.class public final Luci;
.super Ladi;
.source "SourceFile"


# virtual methods
.method public final K0(JLjava/lang/Object;)D
    .locals 1

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final L0(JLjava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final M0(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcdi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcdi;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcdi;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final N0(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcdi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcdi;->c(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcdi;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final O0(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object p4, p0, Ladi;->b:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final P0(Ljava/lang/Object;JF)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final Q0(JLjava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcdi;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcdi;->m(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcdi;->n(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method
