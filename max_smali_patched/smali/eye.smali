.class public abstract Leye;
.super Ldye;
.source "SourceFile"


# direct methods
.method public static P(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsfd;->a:Layc;

    invoke-virtual {v1, p0}, Layc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsfd;->a:Layc;

    invoke-virtual {v1, p0}, Layc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method
