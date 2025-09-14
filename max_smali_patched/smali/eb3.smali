.class public final Leb3;
.super Lgb3;
.source "SourceFile"


# direct methods
.method public static g(I)Lgb3;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lgb3;->b:Lfb3;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lgb3;->c:Lfb3;

    return-object p0

    :cond_1
    sget-object p0, Lgb3;->a:Leb3;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lgb3;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Leb3;->g(I)Lgb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lgb3;
    .locals 0

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Leb3;->g(I)Lgb3;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lgb3;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Leb3;->g(I)Lgb3;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lgb3;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Leb3;->g(I)Lgb3;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lgb3;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Leb3;->g(I)Lgb3;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
