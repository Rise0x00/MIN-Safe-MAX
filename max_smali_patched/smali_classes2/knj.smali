.class public abstract Lknj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lia8;Lia8;Lia8;)Lnsd;
    .locals 1

    new-instance v0, Lnsd;

    invoke-direct {v0, p0, p1, p2}, Lnsd;-><init>(Lia8;Lia8;Lia8;)V

    return-object v0
.end method

.method public static final b(Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(ILandroid/util/Rational;)I
    .locals 2

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lknj;->b(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid capture-to-encode ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureEncodeRates"

    invoke-static {v0, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Lh43;->U(F)I

    move-result p0

    return p0
.end method
